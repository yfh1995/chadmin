<?php
namespace app\components\base;
class TSYConst {
    const 
    //商品状态
    TRADE_STATES_INIT       = 0,   //未选择  
    TRADE_STATES_TO_AUDIT   = 1,   //待审核
    TRADE_STATES_FOR_SALE   = 2,   //出售中
    TRADE_STATES_AUDIT_FAIL = 3,   //审核未通过
    TRADE_STATES_OFF_SALE   = 4,   //商品已下架
    TRADE_STATES_BEEN_SOLD  = 5,   //商品已卖出
    TRADE_STATES_IN_TRASH   = 6,   //在回收站
    
    TRADE_ISDEL_YES         = 1,   //商品已被删除
    TRADE_ISDEL_NO          = 0,   //商品未被删除
 
    //商品类型
    GAME_GOODS_ZHANGHAO             = 20,  //账号
    GAME_GOODS_CHENGPIN             = 1,   //账号  -> 成品号
    GAME_GOODS_KAIJU                = 2,   //账号  -> 开局号
    GAME_GOODS_SHOUCHONG            = 13,  //首充号
    GAME_GOODS_SHOUCHONG_ZHANGHAO   = 3,   //首充号-> 首充账号
    GAME_GOODS_SHOUCHONG_XUCHONG    = 9,   //首充号-> 首充续充
    GAME_GOODS_DAICHONG             = 10,  //代充
    GAME_GOODS_DAICHONG_APPLE       = 11,  //代充  -> 苹果代充
    GAME_GOODS_DAICHONG_ANDROID     = 12,  //代充  -> 安卓代充
    GAME_GOODS_DAOJU                = 14,  //道具
    GAME_GOODS_CAILIAO              = 15,  //道具  -> 材料
    GAME_GOODS_ZHUANGBEI            = 16,  //道具  -> 装备
    GAME_GOODS_GOLD                 = 5,   //金币   
    GAME_GOODS_YOUXIBI              = 17,  //游戏币
    GAME_GOODS_ZUANSHI              = 19,  //钻石
    
    //商品出售方式
    TRADE_SELLMODE_CONSIGNMENT      = 1,   //寄售交易
    TRADE_SELLMODE_SECURED          = 2,   //担保交易
    TRADE_SELLMODE_PROMISE          = 3,   //约定交易

    //商品是否绑定
    TRADE_NO_BIND                   = 0,   //未绑定
    TRADE_IS_BIND                   = 1,   //已绑定

    //商品是否可投保
    TRADE_NO_INSURANCE              = 0,   //不可以
    TRADE_IS_INSURANCE              = 1,   //可以

    PLACEHOLDER_NOT_USED    = 0,
    // ES查询聚合的最大返回结果 2`32-1
    ES_AGGAREGATION_SIZE = 2147483647,
    // 默认代理(sdk)
     AGENT_TAOSHOUYOU                = '8_0_0_0',    //淘手游代理, 需要配置成线上的
        //是否是个性化属性
    IS_QUERYABLE                    = 1,       //是个性化属性
    IS_NOT_QUERYABLE                = 0,       // 不是个性属性

    //提示页面url
    PROMPT_PAGE_URL                 = '/prompt';
}
?>
