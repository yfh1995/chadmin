<?php

namespace backend\models;

use Yii;

/**
 * This is the model class for table "statistic_demo".
 *
 * @property integer $id
 * @property string $name
 * @property string $value
 */
class StatisticUserData extends \backend\models\BaseModel
{
    /**
     * @inheritdoc
     */
    public static function tableName()
    {
        return 'statistic_demo';
    }

    /**
     * @inheritdoc
     */
    public function rules()
    {
        return [
            [['name', 'value'], 'string', 'max' => 50]
        ];
    }

    /**
     * @inheritdoc
     */
    public function attributeLabels()
    {
        return [
            'id' => 'ID',
            'name' => '统计项',
            'value' => '值',
        ];
    }

    /**
     * 返回数据库字段信息，仅在生成CRUD时使用，如不需要生成CRUD，请注释或删除该getTableColumnInfo()代码
     * COLUMN_COMMENT可用key如下:
     * label - 显示的label
     * inputType 控件类型, 暂时只支持text,hidden  // select,checkbox,radio,file,password,
     * isEdit   是否允许编辑，如果允许编辑将在添加和修改时输入
     * isSearch 是否允许搜索
     * isDisplay 是否在列表中显示
     * isOrder 是否排序
     * udc - udc code，inputtype为select,checkbox,radio三个值时用到。
     * 特别字段：
     * id：主键。必须含有主键，统一都是id
     * create_date: 创建时间。生成的代码自动赋值
     * update_date: 修改时间。生成的代码自动赋值
     */
    public function getTableColumnInfo()
    {
        return array(
            'id' => array(
                'name' => 'id',
                'allowNull' => false,
//                         'autoIncrement' => false,
//                         'comment' => '',
//                         'dbType' => "int(11)",
                'defaultValue' => '',
                'enumValues' => null,
                'isPrimaryKey' => true,
                'phpType' => 'integer',
                'precision' => '11',
                'scale' => '',
                'size' => '11',
                'type' => 'integer',
                'unsigned' => false,
                'label' => $this->getAttributeLabel('id'),
                'inputType' => 'hidden',
                'isEdit' => true,
                'isSearch' => true,
                'isDisplay' => true,
                'isSort' => false,
//                         'udc'=>'',
            ),
            'name' => array(
                'name' => 'name',
                'allowNull' => true,
//                         'autoIncrement' => false,
//                         'comment' => '',
//                         'dbType' => "varchar(50)",
                'defaultValue' => '',
                'enumValues' => null,
                'isPrimaryKey' => false,
                'phpType' => 'string',
                'precision' => '50',
                'scale' => '',
                'size' => '50',
                'type' => 'string',
                'unsigned' => false,
                'label' => $this->getAttributeLabel('name'),
                'inputType' => 'text',
                'isEdit' => true,
                'isSearch' => true,
                'isDisplay' => true,
                'isSort' => false,
//                         'udc'=>'',
            ),
            'value' => array(
                'name' => 'value',
                'allowNull' => true,
//                         'autoIncrement' => false,
//                         'comment' => '',
//                         'dbType' => "varchar(50)",
                'defaultValue' => '',
                'enumValues' => null,
                'isPrimaryKey' => false,
                'phpType' => 'string',
                'precision' => '50',
                'scale' => '',
                'size' => '50',
                'type' => 'string',
                'unsigned' => false,
                'label' => $this->getAttributeLabel('value'),
                'inputType' => 'text',
                'isEdit' => true,
                'isSearch' => false,
                'isDisplay' => true,
                'isSort' => false,
//                         'udc'=>'',
            ),
        );

    }

}
