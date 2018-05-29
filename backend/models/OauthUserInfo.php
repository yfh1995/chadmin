<?php
/**
 * Created by PhpStorm.
 * User: yfh69
 * Date: 2018/5/26
 * Time: 13:41
 */

namespace backend\models;


class OauthUserInfo extends \yii\db\ActiveRecord
{
    const SOURCE = [
        'RedFinger'     =>  20,      //红手指
    ];

    /**
     * 获取来源名字
     * @param $source
     * @return string
     */
    public static function getSourceName($source)
    {
        switch ($source) {
            case 20:
                return '红手指';
                break;
            default:
                return '未知来源';
                break;
        }
    }
}