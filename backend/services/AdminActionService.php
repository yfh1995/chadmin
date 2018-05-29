<?php
namespace backend\services;

use backend\models\AdminAction;

class AdminActionService extends AdminAction{

    /**
     * 获取所有数据，并根据controller和action排序
     * @param string $fields
     * @param array $where
     * @param array $orderBy
     * @return mixed
     */
    public static function getFields($fields = '*', $where = [], $orderBy = [])
    {
        return self::find()
            ->select($fields)
            ->where($where)
            ->orderBy($orderBy)
            ->asArray()
            ->all();
    }
}
