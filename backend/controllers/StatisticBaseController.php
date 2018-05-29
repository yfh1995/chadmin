<?php
/**
 * Created by PhpStorm.
 * User: yfh69
 * Date: 2018/5/25
 * Time: 9:30
 */

namespace backend\controllers;

use app\components\base\TSYConst;
use backend\models\OauthUserInfo;
use Yii;
use yii\helpers\Inflector;

class StatisticBaseController extends BaseController
{
    const BASE_PERMISSIONS = ['index', 'create', 'update', 'delete'];

    const USER_DATE = 'statistic-user-data';

    /**
     * 获取指定控制器下的指定类型的权限数组(仅针对有类型的权限，如用户数据统计下有field、query、source等前缀的权限)
     *
     * 若未指定权限类型名，则获取该控制器下所有权限
     *
     * @param string $controllerName    控制器名
     * @param array $types              权限类型名数组
     * @return array
     */
    protected function getStatisticPermission($controllerName, $types = [])
    {
        $statisticPermissions = [];
        foreach ($this->permissions as $v) {
            if ($v['para_name'] === $controllerName) {
                $value = explode('-', $v['para_value']);
                $type = array_shift($value);
                if ($types) {
                    if (in_array($type,$types)) {
                        $statisticPermissions[$type][] = implode('_', $value);
                    }
                } else {
                    $statisticPermissions[$type][] = implode('_', array_shift($value));
                }
            }
        }
        return $statisticPermissions;
    }

    /**
     * 获取基础权限
     * @param $controllerName
     * @return array
     */
    protected function getBasePermission($controllerName)
    {
        $basePermissions = [];
        foreach ($this->permissions as $v) {
            if ($v['para_name'] === $controllerName && in_array($v['para_value'], $this::BASE_PERMISSIONS)) {
                $basePermissions[$v['para_value']] = $v['para_value'];
            }
        }
        return $basePermissions;
    }

    /**
     * 验证搜索数据是否合法
     * @param $query
     * @param $permissions
     * @return array
     */
    protected function checkQueryPermission($query, $permissions)
    {
        $querys = [];
        //验证来源合法性
        if (isset($query['source']) && isset($permissions['source']) && count($permissions['source'])) {
            if (!in_array($query['source'], array_keys($permissions['source']))) {
                $querys['source'] = 0;
            } else {
                $querys['source'] = $query['source'];
            }
        }
        
        //验证分类合法性
        if (isset($query['goods']) && isset($permissions['goods']) && count($permissions['goods'])) {
            if (!in_array($query['goods'], array_keys($permissions['goods']))) {
                $querys['goods'] = 0;
            } else {
                $querys['goods'] = $query['goods'];
            }
        }

        //待续。。。。

        return $querys;
    }

    /**
     * 将来源数组转换为来源id与来源名键值对
     * @param $sourceName
     * @return array
     */
    protected function changeSourceNameToShow($sourceName)
    {
        $sourceShow = [];
        $source = OauthUserInfo::SOURCE;
        foreach ($sourceName as $v) {
            $name = Inflector::id2camel($v, '_');
            if (isset($source[$name])) {
                $sourceShow[OauthUserInfo::SOURCE[$name]] = OauthUserInfo::getSourceName(OauthUserInfo::SOURCE[$name]);
            }
        }
        return $sourceShow;
    }

    /**
     * 将来源数组转换为商品分类id与商品分类名键值对
     * @param $goodsName
     * @return array
     */
    protected function changeGoodsNameToShow($goodsName)
    {
        $goodsShow = [];
        $goods = [
            'game_account'  => [ 'goodsid' => TSYConst::GAME_GOODS_CHENGPIN, 'goodsname' => '成品号' ],
            'open_game_account'  => [ 'goodsid' => TSYConst::GAME_GOODS_KAIJU, 'goodsname' => '开局号' ],
            'first_recharge'  => [ 'goodsid' => TSYConst::GAME_GOODS_SHOUCHONG_ZHANGHAO, 'goodsname' => '首充号' ],
            'continue_to_recharge'  => [ 'goodsid' => TSYConst::GAME_GOODS_SHOUCHONG_XUCHONG, 'goodsname' => '首充续充' ],
            'apple_half_recharge'  => [ 'goodsid' => TSYConst::GAME_GOODS_DAICHONG_APPLE, 'goodsname' => '苹果代充' ],
            'android_half_recharge'  => [ 'goodsid' => TSYConst::GAME_GOODS_DAICHONG_ANDROID, 'goodsname' => '安卓代充' ],
            'material'  => [ 'goodsid' => TSYConst::GAME_GOODS_CAILIAO, 'goodsname' => '材料' ],
            'equipment'  => [ 'goodsid' => TSYConst::GAME_GOODS_ZHUANGBEI, 'goodsname' => '装备' ],
            'gold'  => [ 'goodsid' => TSYConst::GAME_GOODS_GOLD, 'goodsname' => '金币' ],
            'diamond'  => [ 'goodsid' => TSYConst::GAME_GOODS_ZUANSHI, 'goodsname' => '钻石' ],
        ];
        foreach ($goodsName as $v) {
            if (isset($goods[$v])) {
                $goodsShow[$goods[$v]['goodsid']] = $goods[$v]['goodsname'];
            }
        }
        return $goodsShow;
    }
}