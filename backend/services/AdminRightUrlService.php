<?php
namespace backend\services;

use backend\models\AdminRightUrl;
use yii\helpers\Inflector;

class AdminRightUrlService extends AdminRightUrl{

    public function saveRightUrls($rightUrls, $rightId, $userName)
    {
        $insertData = array();
        $date = date('Y-m-d H:i:s');
        
        $connection = $this->getDb();
        $transaction = $connection->beginTransaction();
        try {
            $d = $this->getDb()->createCommand()->delete($this->tableName(), "right_id = $rightId ")->execute();
            if(count($rightUrls) > 0){
                foreach($rightUrls as $url){
                    $actionInfo = AdminActionService::findOne([
                        'controller'    =>  'backend\controllers\\'. Inflector::id2camel($url['c'], '-'). 'Controller',
                        'action'        =>  $url['a']
                    ]);
                    if ($actionInfo) {
                        $insertData[] = [
                            'right_id'      =>  $rightId,
                            'action_id'     =>  $actionInfo->id,
                            'url'           =>  $url['c'].'/'.$url['a'],
                            'para_name'     =>  $url['c'],
                            'para_value'    =>  $url['a'],
                            'create_user'   =>  $userName,
                            'create_date'   =>  $date,
                            'update_user'   =>  $userName,
                            'update_date'   =>  $date
                        ];
                    }
                }
                $d = $this->getDb()->createCommand()->batchInsert($this->tableName(), [
                    'right_id',
                    'action_id',
                    'url',
                    'para_name',
                    'para_value',
                    'create_user',
                    'create_date',
                    'update_user',
                    'update_date'
                ], $insertData)
                ->execute();
            }
            $transaction->commit();
            return $d;
        } catch (Exception $e) {
            $transaction->rollBack();
            Yii::getLogger()->log($e->getMessage (), Logger::LEVEL_ERROR);
            return 0;
        }
        return 0;
    
    }
}
