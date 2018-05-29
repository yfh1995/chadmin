<?php

namespace backend\controllers;

use backend\models\OauthUserInfo;
use Yii;
use yii\data\Pagination;
use backend\models\StatisticUserData;
use yii\data\ActiveDataProvider;
use yii\helpers\Inflector;
use yii\web\Controller;
use yii\web\NotFoundHttpException;
use yii\filters\VerbFilter;

/**
 * StatisticUserDataController implements the CRUD actions for StatisticUserData model.
 */
class StatisticUserDataController extends StatisticBaseController
{
	public $layout = "lte_main";

    /**
     * Lists all StatisticUserData models.
     * @return mixed
     */
    public function actionIndex()
    {
        $query = StatisticUserData::find();
         $querys = Yii::$app->request->get('query');
        if(count($querys) > 0){
            $condition = "";
            $parame = array();
            foreach($querys as $key=>$value){
                $value = trim($value);
                if(empty($value) == false){
                    $parame[":{$key}"]=$value;
                    if(empty($condition) == true){
                        $condition = " {$key}=:{$key} ";
                    }
                    else{
                        $condition = $condition . " AND {$key}=:{$key} ";
                    }
                }
            }
            if(count($parame) > 0){
                $query = $query->where($condition, $parame);
            }
        }

        $pagination = new Pagination([
            'totalCount' =>$query->count(), 
            'pageSize' => \Yii::$app->params['pageSize'],
            'pageParam'=>'page', 
            'pageSizeParam'=>'per-page']
        );
        
        $orderby = Yii::$app->request->get('orderby', '');
        if(empty($orderby) == false){
            $query = $query->orderBy($orderby);
        }

        //获取基础权限和搜索权限
        //来源权限
        $queryPermission = $this->getStatisticPermission($this::USER_DATE, ['source', 'goods']);
        if (isset($queryPermission['source'])) {
            $queryPermission['source'] = $this->changeSourceNameToShow($queryPermission['source']);
            $queryPermission['source'] = array_merge([0=>'全部'], $queryPermission['source']);
        } else {
            $queryPermission['source'] = [0=>'全部'];
        }
        //商品分类权限
        if (isset($queryPermission['goods'])) {
            $queryPermission['goods'] = $this->changeGoodsNameToShow($queryPermission['goods']);
            $queryPermission['goods'] = array_merge([0=>'全部'], $queryPermission['goods']);
        } else {
            $queryPermission['goods'] = [0=>'全部'];
        }

        //合并基础权限和搜索权限
        $permissions= array_merge($this->getBasePermission($this::USER_DATE), $queryPermission);
        
        $models = $query
        ->offset($pagination->offset)
        ->limit($pagination->limit)
        ->all();
        return $this->render('index', [
            'models'=>$models,
            'pages'=>$pagination,
            'permissions'   => $permissions,
            'query'=>$querys,
        ]);
    }

    /**
     * Lists all StatisticUserData models.
     * @return mixed
     */
    public function actionIndexBackUp()
    {
        $field      = $this->getStatisticPermission($this::USER_DATE, ['field']);
        $querys     = Yii::$app->request->get('query');
        $page       = Yii::$app->request->get('page');
        $pageSize   = Yii::$app->params['pageSize'];

        //获取搜索权限
        //来源权限
        $queryPermission = $this->getStatisticPermission($this::USER_DATE, ['source', 'goods']);
        if (isset($queryPermission['source'])) {
            $queryPermission['source'] = $this->changeSourceNameToShow($queryPermission['source']);
        }
        $queryPermission['source'] = array_merge([0=>'全部'], $queryPermission['source']);
        //商品分类权限
        if (isset($queryPermission['goods'])) {
            $queryPermission['goods'] = $this->changeGoodsNameToShow($queryPermission['goods']);
        }
        $queryPermission['goods'] = array_merge([0=>'全部'], $queryPermission['goods']);

        //合并基础权限和搜索权限
        $permissions= array_merge($this->getBasePermission($this::USER_DATE), $queryPermission);

        //剔除非法的搜索数据
        $querys     = $this->checkQueryPermission($querys, $permissions);

        //获取数据
        $data       = [];

        //构造翻页
        $pagination = new Pagination([
                'totalCount' => isset($data['count']) ? $data['count'] : 0,
                'pageSize' => $pageSize,
                'pageParam'=>'page',
                'pageSizeParam'=>'per-page'
            ]
        );

        return $this->render('index', [
            'models'        => $data,
            'pages'         => $pagination,
            'permissions'   => $permissions,
            'query'         => $querys,
        ]);
    }

    /**
     * Displays a single StatisticUserData model.
     * @param integer $id
     * @return mixed
     */
    public function actionView($id)
    {
        $model = $this->findModel($id);
        echo json_encode($model->getAttributes());

    }

    /**
     * Creates a new StatisticUserData model.
     * If creation is successful, the browser will be redirected to the 'view' page.
     * @return mixed
     */
    public function actionCreate()
    {
        $model = new StatisticUserData();
        if ($model->load(Yii::$app->request->post())) {
        
        
            if($model->validate() == true && $model->save()){
                $msg = array('errno'=>0, 'msg'=>'保存成功');
                echo json_encode($msg);
            }
            else{
                $msg = array('errno'=>2, 'data'=>$model->getErrors());
                echo json_encode($msg);
            }
        } else {
            $msg = array('errno'=>2, 'msg'=>'数据出错');
            echo json_encode($msg);
        }
    }

    /**
     * Updates an existing StatisticUserData model.
     * If update is successful, the browser will be redirected to the 'view' page.
     * @param integer $id
     * @return mixed
     */
    public function actionUpdate()
    {
        $id = Yii::$app->request->post('id');
        $model = $this->findModel($id);
        if ($model->load(Yii::$app->request->post())) {
        
        
        
            if($model->validate() == true && $model->save()){
                $msg = array('errno'=>0, 'msg'=>'保存成功');
                echo json_encode($msg);
            }
            else{
                $msg = array('errno'=>2, 'data'=>$model->getErrors());
                echo json_encode($msg);
            }
        } else {
            $msg = array('errno'=>2, 'msg'=>'数据出错');
            echo json_encode($msg);
        }
    
    }

    /**
     * Deletes an existing StatisticUserData model.
     * If deletion is successful, the browser will be redirected to the 'index' page.
     * @param integer $id
     * @return mixed
     */
    public function actionDelete(array $ids)
    {
        if(count($ids) > 0){
            $c = StatisticUserData::deleteAll(['in', 'id', $ids]);
            echo json_encode(array('errno'=>0, 'data'=>$c, 'msg'=>json_encode($ids)));
        }
        else{
            echo json_encode(array('errno'=>2, 'msg'=>''));
        }
    
  
    }

    /**
     * Finds the StatisticUserData model based on its primary key value.
     * If the model is not found, a 404 HTTP exception will be thrown.
     * @param integer $id
     * @return StatisticUserData the loaded model
     * @throws NotFoundHttpException if the model cannot be found
     */
    protected function findModel($id)
    {
        if (($model = StatisticUserData::findOne($id)) !== null) {
            return $model;
        } else {
            throw new NotFoundHttpException('The requested page does not exist.');
        }
    }
}
