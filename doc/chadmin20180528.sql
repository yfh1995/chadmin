/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 100119
Source Host           : localhost:3306
Source Database       : chadmin

Target Server Type    : MYSQL
Target Server Version : 100119
File Encoding         : 65001

Date: 2018-05-29 09:41:17
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for admin_action
-- ----------------------------
DROP TABLE IF EXISTS `admin_action`;
CREATE TABLE `admin_action` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `des` varchar(100) CHARACTER SET utf8 NOT NULL,
  `controller` varchar(100) NOT NULL,
  `action` varchar(40) NOT NULL,
  `display_order` int(5) DEFAULT NULL,
  `create_user` varchar(50) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `update_user` varchar(50) DEFAULT NULL,
  `update_date` datetime DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=latin1 COMMENT='权限表';

-- ----------------------------
-- Records of admin_action
-- ----------------------------
INSERT INTO `admin_action` VALUES ('1', '', 'backend\\controllers\\AdminActionController', 'index', null, 'admin', '2018-05-24 15:57:42', 'admin', '2018-05-24 15:57:42');
INSERT INTO `admin_action` VALUES ('2', '', 'backend\\controllers\\AdminActionController', 'view', null, 'admin', '2018-05-24 15:57:42', 'admin', '2018-05-24 15:57:42');
INSERT INTO `admin_action` VALUES ('3', '', 'backend\\controllers\\AdminActionController', 'create', null, 'admin', '2018-05-24 15:57:42', 'admin', '2018-05-24 15:57:42');
INSERT INTO `admin_action` VALUES ('4', '', 'backend\\controllers\\AdminActionController', 'update', null, 'admin', '2018-05-24 15:57:42', 'admin', '2018-05-24 15:57:42');
INSERT INTO `admin_action` VALUES ('5', '', 'backend\\controllers\\AdminActionController', 'delete', null, 'admin', '2018-05-24 15:57:42', 'admin', '2018-05-24 15:57:42');
INSERT INTO `admin_action` VALUES ('6', '', 'backend\\controllers\\AdminLogController', 'index', null, 'admin', '2018-05-24 15:57:42', 'admin', '2018-05-24 15:57:42');
INSERT INTO `admin_action` VALUES ('7', '', 'backend\\controllers\\AdminLogController', 'view', null, 'admin', '2018-05-24 15:57:42', 'admin', '2018-05-24 15:57:42');
INSERT INTO `admin_action` VALUES ('8', '', 'backend\\controllers\\AdminLogController', 'create', null, 'admin', '2018-05-24 15:57:42', 'admin', '2018-05-24 15:57:42');
INSERT INTO `admin_action` VALUES ('9', '', 'backend\\controllers\\AdminLogController', 'update', null, 'admin', '2018-05-24 15:57:42', 'admin', '2018-05-24 15:57:42');
INSERT INTO `admin_action` VALUES ('10', '', 'backend\\controllers\\AdminLogController', 'delete', null, 'admin', '2018-05-24 15:57:42', 'admin', '2018-05-24 15:57:42');
INSERT INTO `admin_action` VALUES ('11', '', 'backend\\controllers\\AdminMenuController', 'index', null, 'admin', '2018-05-24 15:57:42', 'admin', '2018-05-24 15:57:42');
INSERT INTO `admin_action` VALUES ('12', '', 'backend\\controllers\\AdminMenuController', 'view', null, 'admin', '2018-05-24 15:57:42', 'admin', '2018-05-24 15:57:42');
INSERT INTO `admin_action` VALUES ('13', '', 'backend\\controllers\\AdminMenuController', 'create', null, 'admin', '2018-05-24 15:57:42', 'admin', '2018-05-24 15:57:42');
INSERT INTO `admin_action` VALUES ('14', '', 'backend\\controllers\\AdminMenuController', 'update', null, 'admin', '2018-05-24 15:57:42', 'admin', '2018-05-24 15:57:42');
INSERT INTO `admin_action` VALUES ('15', '', 'backend\\controllers\\AdminMenuController', 'delete', null, 'admin', '2018-05-24 15:57:42', 'admin', '2018-05-24 15:57:42');
INSERT INTO `admin_action` VALUES ('16', '', 'backend\\controllers\\AdminModuleController', 'index', null, 'admin', '2018-05-24 15:57:42', 'admin', '2018-05-24 15:57:42');
INSERT INTO `admin_action` VALUES ('17', '', 'backend\\controllers\\AdminModuleController', 'view', null, 'admin', '2018-05-24 15:57:42', 'admin', '2018-05-24 15:57:42');
INSERT INTO `admin_action` VALUES ('18', '', 'backend\\controllers\\AdminModuleController', 'create', null, 'admin', '2018-05-24 15:57:42', 'admin', '2018-05-24 15:57:42');
INSERT INTO `admin_action` VALUES ('19', '', 'backend\\controllers\\AdminModuleController', 'update', null, 'admin', '2018-05-24 15:57:42', 'admin', '2018-05-24 15:57:42');
INSERT INTO `admin_action` VALUES ('20', '', 'backend\\controllers\\AdminModuleController', 'delete', null, 'admin', '2018-05-24 15:57:42', 'admin', '2018-05-24 15:57:42');
INSERT INTO `admin_action` VALUES ('21', '', 'backend\\controllers\\AdminRightController', 'index', null, 'admin', '2018-05-24 15:57:42', 'admin', '2018-05-24 15:57:42');
INSERT INTO `admin_action` VALUES ('22', '', 'backend\\controllers\\AdminRightController', 'view', null, 'admin', '2018-05-24 15:57:42', 'admin', '2018-05-24 15:57:42');
INSERT INTO `admin_action` VALUES ('23', '', 'backend\\controllers\\AdminRightController', 'create', null, 'admin', '2018-05-24 15:57:42', 'admin', '2018-05-24 15:57:42');
INSERT INTO `admin_action` VALUES ('24', '', 'backend\\controllers\\AdminRightController', 'update', null, 'admin', '2018-05-24 15:57:42', 'admin', '2018-05-24 15:57:42');
INSERT INTO `admin_action` VALUES ('25', '', 'backend\\controllers\\AdminRightController', 'delete', null, 'admin', '2018-05-24 15:57:42', 'admin', '2018-05-24 15:57:42');
INSERT INTO `admin_action` VALUES ('26', '', 'backend\\controllers\\AdminRightController', 'right-action', null, 'admin', '2018-05-24 15:57:42', 'admin', '2018-05-24 15:57:42');
INSERT INTO `admin_action` VALUES ('27', '', 'backend\\controllers\\AdminRightUrlController', 'index', null, 'admin', '2018-05-24 15:57:42', 'admin', '2018-05-24 15:57:42');
INSERT INTO `admin_action` VALUES ('28', '', 'backend\\controllers\\AdminRightUrlController', 'view', null, 'admin', '2018-05-24 15:57:42', 'admin', '2018-05-24 15:57:42');
INSERT INTO `admin_action` VALUES ('29', '', 'backend\\controllers\\AdminRightUrlController', 'create', null, 'admin', '2018-05-24 15:57:42', 'admin', '2018-05-24 15:57:42');
INSERT INTO `admin_action` VALUES ('30', '', 'backend\\controllers\\AdminRightUrlController', 'update', null, 'admin', '2018-05-24 15:57:42', 'admin', '2018-05-24 15:57:42');
INSERT INTO `admin_action` VALUES ('31', '', 'backend\\controllers\\AdminRightUrlController', 'delete', null, 'admin', '2018-05-24 15:57:42', 'admin', '2018-05-24 15:57:42');
INSERT INTO `admin_action` VALUES ('32', '', 'backend\\controllers\\AdminRoleController', 'index', null, 'admin', '2018-05-24 15:57:42', 'admin', '2018-05-24 15:57:42');
INSERT INTO `admin_action` VALUES ('33', '', 'backend\\controllers\\AdminRoleController', 'view', null, 'admin', '2018-05-24 15:57:42', 'admin', '2018-05-24 15:57:42');
INSERT INTO `admin_action` VALUES ('34', '', 'backend\\controllers\\AdminRoleController', 'create', null, 'admin', '2018-05-24 15:57:42', 'admin', '2018-05-24 15:57:42');
INSERT INTO `admin_action` VALUES ('35', '', 'backend\\controllers\\AdminRoleController', 'update', null, 'admin', '2018-05-24 15:57:42', 'admin', '2018-05-24 15:57:42');
INSERT INTO `admin_action` VALUES ('36', '', 'backend\\controllers\\AdminRoleController', 'delete', null, 'admin', '2018-05-24 15:57:42', 'admin', '2018-05-24 15:57:42');
INSERT INTO `admin_action` VALUES ('37', '', 'backend\\controllers\\AdminRoleController', 'get-all-rights', null, 'admin', '2018-05-24 15:57:42', 'admin', '2018-05-24 15:57:42');
INSERT INTO `admin_action` VALUES ('38', '', 'backend\\controllers\\AdminRoleController', 'save-rights', null, 'admin', '2018-05-24 15:57:42', 'admin', '2018-05-24 15:57:42');
INSERT INTO `admin_action` VALUES ('39', '', 'backend\\controllers\\AdminUserController', 'index', null, 'admin', '2018-05-24 15:57:42', 'admin', '2018-05-24 15:57:42');
INSERT INTO `admin_action` VALUES ('40', '', 'backend\\controllers\\AdminUserController', 'view', null, 'admin', '2018-05-24 15:57:42', 'admin', '2018-05-24 15:57:42');
INSERT INTO `admin_action` VALUES ('41', '', 'backend\\controllers\\AdminUserController', 'create', null, 'admin', '2018-05-24 15:57:42', 'admin', '2018-05-24 15:57:42');
INSERT INTO `admin_action` VALUES ('42', '', 'backend\\controllers\\AdminUserController', 'update', null, 'admin', '2018-05-24 15:57:42', 'admin', '2018-05-24 15:57:42');
INSERT INTO `admin_action` VALUES ('43', '', 'backend\\controllers\\AdminUserController', 'delete', null, 'admin', '2018-05-24 15:57:42', 'admin', '2018-05-24 15:57:42');
INSERT INTO `admin_action` VALUES ('44', '', 'backend\\controllers\\AdminUserRoleController', 'index', null, 'admin', '2018-05-24 15:57:42', 'admin', '2018-05-24 15:57:42');
INSERT INTO `admin_action` VALUES ('45', '', 'backend\\controllers\\AdminUserRoleController', 'view', null, 'admin', '2018-05-24 15:57:42', 'admin', '2018-05-24 15:57:42');
INSERT INTO `admin_action` VALUES ('46', '', 'backend\\controllers\\AdminUserRoleController', 'create', null, 'admin', '2018-05-24 15:57:42', 'admin', '2018-05-24 15:57:42');
INSERT INTO `admin_action` VALUES ('47', '', 'backend\\controllers\\AdminUserRoleController', 'update', null, 'admin', '2018-05-24 15:57:42', 'admin', '2018-05-24 15:57:42');
INSERT INTO `admin_action` VALUES ('48', '', 'backend\\controllers\\AdminUserRoleController', 'delete', null, 'admin', '2018-05-24 15:57:42', 'admin', '2018-05-24 15:57:42');
INSERT INTO `admin_action` VALUES ('50', '用户数据统计——查看新增用户数权限', 'backend\\controllers\\StatisticUserDataController', 'field-add-user-num', '3000', 'admin', '2018-05-26 16:06:42', 'admin', '2018-05-26 10:06:42');
INSERT INTO `admin_action` VALUES ('52', '用户数据统计——查看权限', 'backend\\controllers\\StatisticUserDataController', 'index', '0', 'admin', '2018-05-26 15:24:01', 'admin', '2018-05-26 09:24:01');
INSERT INTO `admin_action` VALUES ('53', '用户数据统计——查看活跃用户数权限', 'backend\\controllers\\StatisticUserDataController', 'field-active-user-num', '3001', 'admin', '2018-05-26 16:06:36', 'admin', '2018-05-26 10:06:36');
INSERT INTO `admin_action` VALUES ('55', '用户数据统计——查看红手指来源数据', 'backend\\controllers\\StatisticUserDataController', 'source-red-finger', '1000', 'admin', '2018-05-28 17:44:19', 'admin', '2018-05-28 17:44:19');
INSERT INTO `admin_action` VALUES ('58', '用户数据统计——查看成品号数据', 'backend\\controllers\\StatisticUserDataController', 'goods-game-account', '2000', 'admin', '2018-05-28 17:47:46', 'admin', '2018-05-28 17:47:46');

-- ----------------------------
-- Table structure for admin_log
-- ----------------------------
DROP TABLE IF EXISTS `admin_log`;
CREATE TABLE `admin_log` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `controller_id` varchar(20) DEFAULT NULL COMMENT '控制器ID',
  `action_id` varchar(20) DEFAULT NULL COMMENT '方法ID',
  `url` varchar(200) DEFAULT NULL COMMENT '访问地址',
  `module_name` varchar(50) DEFAULT NULL COMMENT '模块',
  `func_name` varchar(50) DEFAULT NULL COMMENT '功能',
  `right_name` varchar(50) DEFAULT NULL COMMENT '方法',
  `client_ip` varchar(15) DEFAULT NULL COMMENT '客户端IP',
  `create_user` varchar(50) DEFAULT NULL COMMENT '用户',
  `create_date` datetime DEFAULT NULL COMMENT '时间',
  PRIMARY KEY (`id`),
  KEY `index_create_date` (`create_date`),
  KEY `index_create_index` (`create_user`),
  KEY `index_url` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=772 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of admin_log
-- ----------------------------
INSERT INTO `admin_log` VALUES ('1', 'site', 'error', 'site/error', null, null, null, '127.0.0.1', 'admin', '2018-05-24 14:48:03');
INSERT INTO `admin_log` VALUES ('2', 'admin-module', 'index', 'admin-module/index', '菜单用户权限', '菜单管理', '一级菜单查看', '127.0.0.1', 'admin', '2018-05-24 15:29:19');
INSERT INTO `admin_log` VALUES ('3', 'admin-menu', 'index', 'admin-menu/index', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-24 15:29:36');
INSERT INTO `admin_log` VALUES ('4', 'admin-module', 'index', 'admin-module/index', '菜单用户权限', '菜单管理', '一级菜单查看', '127.0.0.1', 'admin', '2018-05-24 15:29:54');
INSERT INTO `admin_log` VALUES ('5', 'admin-menu', 'index', 'admin-menu/index', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-24 15:29:55');
INSERT INTO `admin_log` VALUES ('6', 'admin-menu', 'create', 'admin-menu/create', '菜单用户权限', '菜单管理', '二级菜单添加', '127.0.0.1', 'admin', '2018-05-24 15:30:42');
INSERT INTO `admin_log` VALUES ('7', 'admin-menu', 'index', 'admin-menu/index', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-24 15:30:42');
INSERT INTO `admin_log` VALUES ('8', 'admin-right', 'index', 'admin-right/index', '菜单用户权限', '菜单管理', '路由查看', '127.0.0.1', 'admin', '2018-05-24 15:30:47');
INSERT INTO `admin_log` VALUES ('9', 'admin-right', 'index', 'admin-right/index', '菜单用户权限', '菜单管理', '路由查看', '127.0.0.1', 'admin', '2018-05-24 15:32:59');
INSERT INTO `admin_log` VALUES ('10', 'admin-right', 'view', 'admin-right/view', '菜单用户权限', '菜单管理', '路由查看', '127.0.0.1', 'admin', '2018-05-24 15:33:03');
INSERT INTO `admin_log` VALUES ('11', 'admin-right', 'view', 'admin-right/view', '菜单用户权限', '菜单管理', '路由查看', '127.0.0.1', 'admin', '2018-05-24 15:33:07');
INSERT INTO `admin_log` VALUES ('12', 'admin-right', 'view', 'admin-right/view', '菜单用户权限', '菜单管理', '路由查看', '127.0.0.1', 'admin', '2018-05-24 15:33:10');
INSERT INTO `admin_log` VALUES ('13', 'admin-right', 'view', 'admin-right/view', '菜单用户权限', '菜单管理', '路由查看', '127.0.0.1', 'admin', '2018-05-24 15:33:22');
INSERT INTO `admin_log` VALUES ('14', 'admin-right', 'view', 'admin-right/view', '菜单用户权限', '菜单管理', '路由查看', '127.0.0.1', 'admin', '2018-05-24 15:33:26');
INSERT INTO `admin_log` VALUES ('15', 'admin-right', 'view', 'admin-right/view', '菜单用户权限', '菜单管理', '路由查看', '127.0.0.1', 'admin', '2018-05-24 15:33:30');
INSERT INTO `admin_log` VALUES ('16', 'admin-right', 'view', 'admin-right/view', '菜单用户权限', '菜单管理', '路由查看', '127.0.0.1', 'admin', '2018-05-24 15:33:40');
INSERT INTO `admin_log` VALUES ('17', 'admin-menu', 'index', 'admin-menu/index', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-24 15:34:03');
INSERT INTO `admin_log` VALUES ('18', 'admin-right', 'index', 'admin-right/index', '菜单用户权限', '菜单管理', '路由查看', '127.0.0.1', 'admin', '2018-05-24 15:34:08');
INSERT INTO `admin_log` VALUES ('19', 'admin-right', 'view', 'admin-right/view', '菜单用户权限', '菜单管理', '路由查看', '127.0.0.1', 'admin', '2018-05-24 15:34:11');
INSERT INTO `admin_log` VALUES ('20', 'admin-module', 'index', 'admin-module/index', '菜单用户权限', '菜单管理', '一级菜单查看', '127.0.0.1', 'admin', '2018-05-24 15:34:15');
INSERT INTO `admin_log` VALUES ('21', 'admin-menu', 'index', 'admin-menu/index', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-24 15:34:16');
INSERT INTO `admin_log` VALUES ('22', 'admin-right', 'index', 'admin-right/index', '菜单用户权限', '菜单管理', '路由查看', '127.0.0.1', 'admin', '2018-05-24 15:34:18');
INSERT INTO `admin_log` VALUES ('23', 'admin-right', 'view', 'admin-right/view', '菜单用户权限', '菜单管理', '路由查看', '127.0.0.1', 'admin', '2018-05-24 15:34:28');
INSERT INTO `admin_log` VALUES ('24', 'admin-right', 'view', 'admin-right/view', '菜单用户权限', '菜单管理', '路由查看', '127.0.0.1', 'admin', '2018-05-24 15:34:31');
INSERT INTO `admin_log` VALUES ('25', 'admin-right', 'right-action', 'admin-right/right-action', '菜单用户权限', '菜单管理', '路由查看', '127.0.0.1', 'admin', '2018-05-24 15:34:41');
INSERT INTO `admin_log` VALUES ('26', 'admin-right', 'create', 'admin-right/create', '菜单用户权限', '菜单管理', '路由添加', '127.0.0.1', 'admin', '2018-05-24 15:35:06');
INSERT INTO `admin_log` VALUES ('27', 'admin-right', 'index', 'admin-right/index', '菜单用户权限', '菜单管理', '路由查看', '127.0.0.1', 'admin', '2018-05-24 15:35:06');
INSERT INTO `admin_log` VALUES ('28', 'admin-role', 'index', 'admin-role/index', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-24 15:35:16');
INSERT INTO `admin_log` VALUES ('29', 'admin-role', 'get-all-rights', 'admin-role/get-all-rights', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-24 15:35:18');
INSERT INTO `admin_log` VALUES ('30', 'admin-role', 'save-rights', 'admin-role/save-rights', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-24 15:35:24');
INSERT INTO `admin_log` VALUES ('31', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-24 15:35:40');
INSERT INTO `admin_log` VALUES ('32', 'admin-right', 'view', 'admin-right/view', '菜单用户权限', '菜单管理', '路由查看', '127.0.0.1', 'admin', '2018-05-24 15:45:08');
INSERT INTO `admin_log` VALUES ('33', 'admin-right', 'view', 'admin-right/view', '菜单用户权限', '菜单管理', '路由查看', '127.0.0.1', 'admin', '2018-05-24 15:45:21');
INSERT INTO `admin_log` VALUES ('34', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-24 15:49:29');
INSERT INTO `admin_log` VALUES ('35', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-24 15:49:36');
INSERT INTO `admin_log` VALUES ('36', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-24 15:55:34');
INSERT INTO `admin_log` VALUES ('37', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-24 15:56:11');
INSERT INTO `admin_log` VALUES ('38', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-24 15:56:54');
INSERT INTO `admin_log` VALUES ('39', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-24 15:57:41');
INSERT INTO `admin_log` VALUES ('40', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-24 15:58:48');
INSERT INTO `admin_log` VALUES ('41', 'admin-module', 'index', 'admin-module/index', '菜单用户权限', '菜单管理', '一级菜单查看', '127.0.0.1', 'admin', '2018-05-24 15:59:37');
INSERT INTO `admin_log` VALUES ('42', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-24 15:59:40');
INSERT INTO `admin_log` VALUES ('43', 'admin-module', 'index', 'admin-module/index', '菜单用户权限', '菜单管理', '一级菜单查看', '127.0.0.1', 'admin', '2018-05-24 15:59:50');
INSERT INTO `admin_log` VALUES ('44', 'admin-menu', 'index', 'admin-menu/index', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-24 15:59:53');
INSERT INTO `admin_log` VALUES ('45', 'admin-right', 'index', 'admin-right/index', '菜单用户权限', '菜单管理', '路由查看', '127.0.0.1', 'admin', '2018-05-24 15:59:54');
INSERT INTO `admin_log` VALUES ('46', 'admin-right', 'view', 'admin-right/view', '菜单用户权限', '菜单管理', '路由查看', '127.0.0.1', 'admin', '2018-05-24 15:59:57');
INSERT INTO `admin_log` VALUES ('47', 'admin-module', 'index', 'admin-module/index', '菜单用户权限', '菜单管理', '一级菜单查看', '127.0.0.1', 'admin', '2018-05-24 16:06:00');
INSERT INTO `admin_log` VALUES ('48', 'admin-menu', 'index', 'admin-menu/index', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-24 16:06:02');
INSERT INTO `admin_log` VALUES ('49', 'admin-right', 'index', 'admin-right/index', '菜单用户权限', '菜单管理', '路由查看', '127.0.0.1', 'admin', '2018-05-24 16:06:09');
INSERT INTO `admin_log` VALUES ('50', 'admin-right', 'view', 'admin-right/view', '菜单用户权限', '菜单管理', '路由查看', '127.0.0.1', 'admin', '2018-05-24 16:06:13');
INSERT INTO `admin_log` VALUES ('51', 'admin-right', 'view', 'admin-right/view', '菜单用户权限', '菜单管理', '路由查看', '127.0.0.1', 'admin', '2018-05-24 16:06:21');
INSERT INTO `admin_log` VALUES ('52', 'admin-right', 'view', 'admin-right/view', '菜单用户权限', '菜单管理', '路由查看', '127.0.0.1', 'admin', '2018-05-24 16:09:15');
INSERT INTO `admin_log` VALUES ('53', 'admin-right', 'index', 'admin-right/index', '菜单用户权限', '菜单管理', '路由查看', '127.0.0.1', 'admin', '2018-05-24 16:16:31');
INSERT INTO `admin_log` VALUES ('54', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-24 16:16:36');
INSERT INTO `admin_log` VALUES ('55', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-24 16:16:54');
INSERT INTO `admin_log` VALUES ('56', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-24 16:18:42');
INSERT INTO `admin_log` VALUES ('57', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-24 16:18:48');
INSERT INTO `admin_log` VALUES ('58', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-24 16:18:50');
INSERT INTO `admin_log` VALUES ('59', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-24 16:19:31');
INSERT INTO `admin_log` VALUES ('60', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-24 16:19:41');
INSERT INTO `admin_log` VALUES ('61', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-24 16:20:04');
INSERT INTO `admin_log` VALUES ('62', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-24 16:27:43');
INSERT INTO `admin_log` VALUES ('63', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-24 16:28:38');
INSERT INTO `admin_log` VALUES ('64', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-24 16:31:16');
INSERT INTO `admin_log` VALUES ('65', 'admin-right', 'view', 'admin-right/view', '菜单用户权限', '菜单管理', '路由查看', '127.0.0.1', 'admin', '2018-05-24 16:34:01');
INSERT INTO `admin_log` VALUES ('66', 'admin-right', 'view', 'admin-right/view', '菜单用户权限', '菜单管理', '路由查看', '127.0.0.1', 'admin', '2018-05-24 16:34:37');
INSERT INTO `admin_log` VALUES ('67', 'admin-right', 'index', 'admin-right/index', '菜单用户权限', '菜单管理', '路由查看', '127.0.0.1', 'admin', '2018-05-24 16:36:10');
INSERT INTO `admin_log` VALUES ('68', 'admin-right', 'index', 'admin-right/index', '菜单用户权限', '菜单管理', '路由查看', '127.0.0.1', 'admin', '2018-05-24 16:37:27');
INSERT INTO `admin_log` VALUES ('69', 'admin-module', 'index', 'admin-module/index', '菜单用户权限', '菜单管理', '一级菜单查看', '127.0.0.1', 'admin', '2018-05-24 16:40:07');
INSERT INTO `admin_log` VALUES ('70', 'admin-menu', 'index', 'admin-menu/index', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-24 16:40:11');
INSERT INTO `admin_log` VALUES ('71', 'admin-menu', 'view', 'admin-menu/view', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-24 16:40:14');
INSERT INTO `admin_log` VALUES ('72', 'admin-menu', 'view', 'admin-menu/view', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-24 16:40:20');
INSERT INTO `admin_log` VALUES ('73', 'admin-right', 'index', 'admin-right/index', '菜单用户权限', '菜单管理', '路由查看', '127.0.0.1', 'admin', '2018-05-24 16:45:54');
INSERT INTO `admin_log` VALUES ('74', 'admin-right', 'index', 'admin-right/index', '菜单用户权限', '菜单管理', '路由查看', '127.0.0.1', 'admin', '2018-05-24 16:46:26');
INSERT INTO `admin_log` VALUES ('75', 'admin-right', 'index', 'admin-right/index', '菜单用户权限', '菜单管理', '路由查看', '127.0.0.1', 'admin', '2018-05-24 16:46:58');
INSERT INTO `admin_log` VALUES ('76', 'admin-right', 'index', 'admin-right/index', '菜单用户权限', '菜单管理', '路由查看', '127.0.0.1', 'admin', '2018-05-24 16:48:02');
INSERT INTO `admin_log` VALUES ('77', 'admin-right', 'index', 'admin-right/index', '菜单用户权限', '菜单管理', '路由查看', '127.0.0.1', 'admin', '2018-05-24 16:48:23');
INSERT INTO `admin_log` VALUES ('78', 'admin-right', 'index', 'admin-right/index', '菜单用户权限', '菜单管理', '路由查看', '127.0.0.1', 'admin', '2018-05-24 16:48:25');
INSERT INTO `admin_log` VALUES ('79', 'admin-right', 'index', 'admin-right/index', '菜单用户权限', '菜单管理', '路由查看', '127.0.0.1', 'admin', '2018-05-24 16:48:52');
INSERT INTO `admin_log` VALUES ('80', 'admin-right', 'index', 'admin-right/index', '菜单用户权限', '菜单管理', '路由查看', '127.0.0.1', 'admin', '2018-05-24 16:50:56');
INSERT INTO `admin_log` VALUES ('81', 'admin-right', 'index', 'admin-right/index', '菜单用户权限', '菜单管理', '路由查看', '127.0.0.1', 'admin', '2018-05-24 17:06:37');
INSERT INTO `admin_log` VALUES ('82', 'admin-right', 'index', 'admin-right/index', '菜单用户权限', '菜单管理', '路由查看', '127.0.0.1', 'admin', '2018-05-24 17:10:34');
INSERT INTO `admin_log` VALUES ('83', 'admin-right', 'index', 'admin-right/index', '菜单用户权限', '菜单管理', '路由查看', '127.0.0.1', 'admin', '2018-05-24 17:23:58');
INSERT INTO `admin_log` VALUES ('84', 'admin-right', 'index', 'admin-right/index', '菜单用户权限', '菜单管理', '路由查看', '127.0.0.1', 'admin', '2018-05-24 17:24:39');
INSERT INTO `admin_log` VALUES ('85', 'admin-right', 'index', 'admin-right/index', '菜单用户权限', '菜单管理', '路由查看', '127.0.0.1', 'admin', '2018-05-24 17:25:35');
INSERT INTO `admin_log` VALUES ('86', 'admin-right', 'index', 'admin-right/index', '菜单用户权限', '菜单管理', '路由查看', '127.0.0.1', 'admin', '2018-05-24 17:25:37');
INSERT INTO `admin_log` VALUES ('87', 'admin-right', 'view', 'admin-right/view', '菜单用户权限', '菜单管理', '路由查看', '127.0.0.1', 'admin', '2018-05-24 17:25:45');
INSERT INTO `admin_log` VALUES ('88', 'admin-right', 'view', 'admin-right/view', '菜单用户权限', '菜单管理', '路由查看', '127.0.0.1', 'admin', '2018-05-24 17:36:14');
INSERT INTO `admin_log` VALUES ('89', 'admin-right', 'view', 'admin-right/view', '菜单用户权限', '菜单管理', '路由查看', '127.0.0.1', 'admin', '2018-05-24 17:38:21');
INSERT INTO `admin_log` VALUES ('90', 'admin-right', 'view', 'admin-right/view', '菜单用户权限', '菜单管理', '路由查看', '127.0.0.1', 'admin', '2018-05-24 17:39:00');
INSERT INTO `admin_log` VALUES ('91', 'admin-right', 'view', 'admin-right/view', '菜单用户权限', '菜单管理', '路由查看', '127.0.0.1', 'admin', '2018-05-24 17:39:32');
INSERT INTO `admin_log` VALUES ('92', 'admin-right', 'view', 'admin-right/view', '菜单用户权限', '菜单管理', '路由查看', '127.0.0.1', 'admin', '2018-05-24 17:42:36');
INSERT INTO `admin_log` VALUES ('93', 'admin-right', 'view', 'admin-right/view', '菜单用户权限', '菜单管理', '路由查看', '127.0.0.1', 'admin', '2018-05-24 17:44:27');
INSERT INTO `admin_log` VALUES ('94', 'admin-right', 'right-action', 'admin-right/right-action', '菜单用户权限', '菜单管理', '路由查看', '127.0.0.1', 'admin', '2018-05-24 17:55:13');
INSERT INTO `admin_log` VALUES ('95', 'admin-right', 'view', 'admin-right/view', '菜单用户权限', '菜单管理', '路由查看', '127.0.0.1', 'admin', '2018-05-24 17:55:22');
INSERT INTO `admin_log` VALUES ('96', 'admin-right', 'right-action', 'admin-right/right-action', '菜单用户权限', '菜单管理', '路由查看', '127.0.0.1', 'admin', '2018-05-24 18:06:48');
INSERT INTO `admin_log` VALUES ('97', 'admin-module', 'index', 'admin-module/index', '菜单用户权限', '菜单管理', '一级菜单查看', '127.0.0.1', 'admin', '2018-05-24 18:09:06');
INSERT INTO `admin_log` VALUES ('98', 'admin-menu', 'index', 'admin-menu/index', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-24 18:09:08');
INSERT INTO `admin_log` VALUES ('99', 'admin-right', 'index', 'admin-right/index', '菜单用户权限', '菜单管理', '路由查看', '127.0.0.1', 'admin', '2018-05-24 18:09:31');
INSERT INTO `admin_log` VALUES ('100', 'admin-menu', 'index', 'admin-menu/index', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-24 18:09:39');
INSERT INTO `admin_log` VALUES ('101', 'admin-right', 'index', 'admin-right/index', '菜单用户权限', '菜单管理', '路由查看', '127.0.0.1', 'admin', '2018-05-24 18:09:43');
INSERT INTO `admin_log` VALUES ('102', 'admin-right', 'view', 'admin-right/view', '菜单用户权限', '菜单管理', '路由查看', '127.0.0.1', 'admin', '2018-05-24 18:09:47');
INSERT INTO `admin_log` VALUES ('103', 'admin-right', 'right-action', 'admin-right/right-action', '菜单用户权限', '菜单管理', '路由查看', '127.0.0.1', 'admin', '2018-05-24 18:10:12');
INSERT INTO `admin_log` VALUES ('104', 'admin-right', 'create', 'admin-right/create', '菜单用户权限', '菜单管理', '路由添加', '127.0.0.1', 'admin', '2018-05-24 18:10:39');
INSERT INTO `admin_log` VALUES ('105', 'admin-right', 'index', 'admin-right/index', '菜单用户权限', '菜单管理', '路由查看', '127.0.0.1', 'admin', '2018-05-24 18:10:40');
INSERT INTO `admin_log` VALUES ('106', 'admin-right', 'view', 'admin-right/view', '菜单用户权限', '菜单管理', '路由查看', '127.0.0.1', 'admin', '2018-05-24 18:11:06');
INSERT INTO `admin_log` VALUES ('107', 'admin-right', 'update', 'admin-right/update', '菜单用户权限', '菜单管理', '路由添加', '127.0.0.1', 'admin', '2018-05-24 18:11:12');
INSERT INTO `admin_log` VALUES ('108', 'admin-right', 'index', 'admin-right/index', '菜单用户权限', '菜单管理', '路由查看', '127.0.0.1', 'admin', '2018-05-24 18:11:12');
INSERT INTO `admin_log` VALUES ('109', 'admin-right', 'delete', 'admin-right/delete', '菜单用户权限', '菜单管理', '路由删除', '127.0.0.1', 'admin', '2018-05-24 18:11:32');
INSERT INTO `admin_log` VALUES ('110', 'admin-right', 'index', 'admin-right/index', '菜单用户权限', '菜单管理', '路由查看', '127.0.0.1', 'admin', '2018-05-24 18:11:32');
INSERT INTO `admin_log` VALUES ('111', 'admin-module', 'index', 'admin-module/index', '菜单用户权限', '菜单管理', '一级菜单查看', '127.0.0.1', 'admin', '2018-05-24 18:14:06');
INSERT INTO `admin_log` VALUES ('112', 'admin-module', 'view', 'admin-module/view', '菜单用户权限', '菜单管理', '一级菜单查看', '127.0.0.1', 'admin', '2018-05-24 18:14:36');
INSERT INTO `admin_log` VALUES ('113', 'admin-module', 'view', 'admin-module/view', '菜单用户权限', '菜单管理', '一级菜单查看', '127.0.0.1', 'admin', '2018-05-24 18:14:44');
INSERT INTO `admin_log` VALUES ('114', 'admin-menu', 'index', 'admin-menu/index', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-24 18:14:54');
INSERT INTO `admin_log` VALUES ('115', 'admin-menu', 'view', 'admin-menu/view', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-24 18:14:57');
INSERT INTO `admin_log` VALUES ('116', 'admin-menu', 'view', 'admin-menu/view', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-24 18:15:01');
INSERT INTO `admin_log` VALUES ('117', 'admin-menu', 'view', 'admin-menu/view', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-24 18:15:13');
INSERT INTO `admin_log` VALUES ('118', 'admin-menu', 'view', 'admin-menu/view', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-24 18:15:56');
INSERT INTO `admin_log` VALUES ('119', 'admin-menu', 'update', 'admin-menu/update', '菜单用户权限', '菜单管理', '二级菜单添加', '127.0.0.1', 'admin', '2018-05-24 18:17:50');
INSERT INTO `admin_log` VALUES ('120', 'admin-menu', 'index', 'admin-menu/index', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-24 18:17:51');
INSERT INTO `admin_log` VALUES ('121', 'admin-menu', 'view', 'admin-menu/view', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-24 18:18:30');
INSERT INTO `admin_log` VALUES ('122', 'admin-menu', 'update', 'admin-menu/update', '菜单用户权限', '菜单管理', '二级菜单添加', '127.0.0.1', 'admin', '2018-05-24 18:18:45');
INSERT INTO `admin_log` VALUES ('123', 'admin-menu', 'index', 'admin-menu/index', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-24 18:18:46');
INSERT INTO `admin_log` VALUES ('124', 'admin-module', 'index', 'admin-module/index', '菜单用户权限', '菜单管理', '一级菜单查看', '127.0.0.1', 'admin', '2018-05-24 18:19:03');
INSERT INTO `admin_log` VALUES ('125', 'admin-menu', 'index', 'admin-menu/index', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-24 18:19:08');
INSERT INTO `admin_log` VALUES ('126', 'admin-menu', 'view', 'admin-menu/view', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-24 18:19:12');
INSERT INTO `admin_log` VALUES ('127', 'admin-menu', 'update', 'admin-menu/update', '菜单用户权限', '菜单管理', '二级菜单添加', '127.0.0.1', 'admin', '2018-05-24 18:19:24');
INSERT INTO `admin_log` VALUES ('128', 'admin-menu', 'index', 'admin-menu/index', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-24 18:19:24');
INSERT INTO `admin_log` VALUES ('129', 'admin-module', 'index', 'admin-module/index', '菜单用户权限', '菜单管理', '一级菜单查看', '127.0.0.1', 'admin', '2018-05-24 18:19:26');
INSERT INTO `admin_log` VALUES ('130', 'admin-menu', 'index', 'admin-menu/index', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-24 18:19:29');
INSERT INTO `admin_log` VALUES ('131', 'admin-menu', 'view', 'admin-menu/view', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-24 18:19:32');
INSERT INTO `admin_log` VALUES ('132', 'admin-menu', 'update', 'admin-menu/update', '菜单用户权限', '菜单管理', '二级菜单添加', '127.0.0.1', 'admin', '2018-05-24 18:19:46');
INSERT INTO `admin_log` VALUES ('133', 'admin-menu', 'index', 'admin-menu/index', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-24 18:19:47');
INSERT INTO `admin_log` VALUES ('134', 'admin-menu', 'view', 'admin-menu/view', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-24 18:20:02');
INSERT INTO `admin_log` VALUES ('135', 'admin-menu', 'update', 'admin-menu/update', '菜单用户权限', '菜单管理', '二级菜单添加', '127.0.0.1', 'admin', '2018-05-24 18:20:10');
INSERT INTO `admin_log` VALUES ('136', 'admin-menu', 'index', 'admin-menu/index', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-24 18:20:10');
INSERT INTO `admin_log` VALUES ('137', 'admin-menu', 'view', 'admin-menu/view', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-24 18:20:15');
INSERT INTO `admin_log` VALUES ('138', 'admin-menu', 'update', 'admin-menu/update', '菜单用户权限', '菜单管理', '二级菜单添加', '127.0.0.1', 'admin', '2018-05-24 18:20:21');
INSERT INTO `admin_log` VALUES ('139', 'admin-menu', 'index', 'admin-menu/index', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-24 18:20:21');
INSERT INTO `admin_log` VALUES ('140', 'admin-menu', 'view', 'admin-menu/view', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-24 18:20:30');
INSERT INTO `admin_log` VALUES ('141', 'admin-menu', 'update', 'admin-menu/update', '菜单用户权限', '菜单管理', '二级菜单添加', '127.0.0.1', 'admin', '2018-05-24 18:20:45');
INSERT INTO `admin_log` VALUES ('142', 'admin-menu', 'index', 'admin-menu/index', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-24 18:20:45');
INSERT INTO `admin_log` VALUES ('143', 'admin-menu', 'view', 'admin-menu/view', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-24 18:21:02');
INSERT INTO `admin_log` VALUES ('144', 'admin-menu', 'update', 'admin-menu/update', '菜单用户权限', '菜单管理', '二级菜单添加', '127.0.0.1', 'admin', '2018-05-24 18:21:09');
INSERT INTO `admin_log` VALUES ('145', 'admin-menu', 'index', 'admin-menu/index', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-24 18:21:10');
INSERT INTO `admin_log` VALUES ('146', 'admin-menu', 'view', 'admin-menu/view', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-24 18:23:15');
INSERT INTO `admin_log` VALUES ('147', 'admin-menu', 'update', 'admin-menu/update', '菜单用户权限', '菜单管理', '二级菜单添加', '127.0.0.1', 'admin', '2018-05-24 18:23:25');
INSERT INTO `admin_log` VALUES ('148', 'admin-menu', 'index', 'admin-menu/index', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-24 18:23:25');
INSERT INTO `admin_log` VALUES ('149', 'admin-menu', 'index', 'admin-menu/index', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-24 18:23:34');
INSERT INTO `admin_log` VALUES ('150', 'admin-role', 'create', 'admin-role/create', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-24 18:23:45');
INSERT INTO `admin_log` VALUES ('151', 'admin-menu', 'view', 'admin-menu/view', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-24 18:23:52');
INSERT INTO `admin_log` VALUES ('152', 'admin-menu', 'update', 'admin-menu/update', '菜单用户权限', '菜单管理', '二级菜单添加', '127.0.0.1', 'admin', '2018-05-24 18:23:58');
INSERT INTO `admin_log` VALUES ('153', 'admin-menu', 'index', 'admin-menu/index', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-24 18:23:59');
INSERT INTO `admin_log` VALUES ('154', 'admin-role', 'index', 'admin-role/index', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-24 18:24:15');
INSERT INTO `admin_log` VALUES ('155', 'admin-role', 'create', 'admin-role/create', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-24 18:24:37');
INSERT INTO `admin_log` VALUES ('156', 'admin-role', 'create', 'admin-role/create', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-24 18:24:39');
INSERT INTO `admin_log` VALUES ('157', 'admin-menu', 'index', 'admin-menu/index', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-24 18:24:41');
INSERT INTO `admin_log` VALUES ('158', 'admin-role', 'index', 'admin-role/index', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-24 18:24:44');
INSERT INTO `admin_log` VALUES ('159', 'admin-role', 'get-all-rights', 'admin-role/get-all-rights', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-24 18:24:46');
INSERT INTO `admin_log` VALUES ('160', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-24 18:24:52');
INSERT INTO `admin_log` VALUES ('161', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-24 18:24:56');
INSERT INTO `admin_log` VALUES ('162', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-24 18:24:59');
INSERT INTO `admin_log` VALUES ('163', 'admin-module', 'index', 'admin-module/index', '菜单用户权限', '菜单管理', '一级菜单查看', '127.0.0.1', 'admin', '2018-05-24 18:26:16');
INSERT INTO `admin_log` VALUES ('164', 'admin-menu', 'index', 'admin-menu/index', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-24 18:26:21');
INSERT INTO `admin_log` VALUES ('165', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-24 18:28:05');
INSERT INTO `admin_log` VALUES ('166', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-24 18:29:16');
INSERT INTO `admin_log` VALUES ('167', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-24 18:29:25');
INSERT INTO `admin_log` VALUES ('168', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-24 18:29:28');
INSERT INTO `admin_log` VALUES ('169', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-24 18:33:57');
INSERT INTO `admin_log` VALUES ('170', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-24 18:34:58');
INSERT INTO `admin_log` VALUES ('171', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-24 18:35:02');
INSERT INTO `admin_log` VALUES ('172', 'admin-action', 'create', 'admin-action/create', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-24 18:35:20');
INSERT INTO `admin_log` VALUES ('173', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-24 18:37:40');
INSERT INTO `admin_log` VALUES ('174', 'admin-action', 'create', 'admin-action/create', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-24 18:37:54');
INSERT INTO `admin_log` VALUES ('175', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-24 18:37:55');
INSERT INTO `admin_log` VALUES ('176', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-24 18:37:58');
INSERT INTO `admin_log` VALUES ('177', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-24 18:38:01');
INSERT INTO `admin_log` VALUES ('178', 'admin-action', 'view', 'admin-action/view', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-24 18:38:43');
INSERT INTO `admin_log` VALUES ('179', 'admin-action', 'update', 'admin-action/update', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-24 18:39:11');
INSERT INTO `admin_log` VALUES ('180', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-24 18:39:11');
INSERT INTO `admin_log` VALUES ('181', 'admin-module', 'index', 'admin-module/index', '菜单用户权限', '菜单管理', '一级菜单查看', '127.0.0.1', 'admin', '2018-05-24 18:39:17');
INSERT INTO `admin_log` VALUES ('182', 'admin-menu', 'index', 'admin-menu/index', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-24 18:39:18');
INSERT INTO `admin_log` VALUES ('183', 'admin-right', 'index', 'admin-right/index', '菜单用户权限', '菜单管理', '路由查看', '127.0.0.1', 'admin', '2018-05-24 18:39:19');
INSERT INTO `admin_log` VALUES ('184', 'admin-right', 'view', 'admin-right/view', '菜单用户权限', '菜单管理', '路由查看', '127.0.0.1', 'admin', '2018-05-24 18:39:22');
INSERT INTO `admin_log` VALUES ('185', 'admin-right', 'update', 'admin-right/update', '菜单用户权限', '菜单管理', '路由添加', '127.0.0.1', 'admin', '2018-05-24 18:39:27');
INSERT INTO `admin_log` VALUES ('186', 'admin-right', 'index', 'admin-right/index', '菜单用户权限', '菜单管理', '路由查看', '127.0.0.1', 'admin', '2018-05-24 18:39:28');
INSERT INTO `admin_log` VALUES ('187', 'admin-role', 'index', 'admin-role/index', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-24 18:39:31');
INSERT INTO `admin_log` VALUES ('188', 'admin-role', 'get-all-rights', 'admin-role/get-all-rights', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-24 18:39:32');
INSERT INTO `admin_log` VALUES ('189', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-24 18:39:43');
INSERT INTO `admin_log` VALUES ('190', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-24 18:39:46');
INSERT INTO `admin_log` VALUES ('191', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-24 18:40:42');
INSERT INTO `admin_log` VALUES ('192', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-24 18:40:49');
INSERT INTO `admin_log` VALUES ('193', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-24 18:40:55');
INSERT INTO `admin_log` VALUES ('194', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-24 18:41:08');
INSERT INTO `admin_log` VALUES ('195', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-24 18:41:10');
INSERT INTO `admin_log` VALUES ('196', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-24 18:41:11');
INSERT INTO `admin_log` VALUES ('197', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-24 18:41:14');
INSERT INTO `admin_log` VALUES ('198', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-24 18:41:17');
INSERT INTO `admin_log` VALUES ('199', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-24 18:41:18');
INSERT INTO `admin_log` VALUES ('200', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-24 18:41:24');
INSERT INTO `admin_log` VALUES ('201', 'admin-action', 'delete', 'admin-action/delete', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-24 18:41:28');
INSERT INTO `admin_log` VALUES ('202', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-24 18:41:28');
INSERT INTO `admin_log` VALUES ('203', 'admin-module', 'index', 'admin-module/index', '菜单用户权限', '菜单管理', '一级菜单查看', '127.0.0.1', 'admin', '2018-05-24 18:41:29');
INSERT INTO `admin_log` VALUES ('204', 'admin-menu', 'index', 'admin-menu/index', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-24 18:41:30');
INSERT INTO `admin_log` VALUES ('205', 'admin-right', 'index', 'admin-right/index', '菜单用户权限', '菜单管理', '路由查看', '127.0.0.1', 'admin', '2018-05-24 18:41:32');
INSERT INTO `admin_log` VALUES ('206', 'admin-right', 'view', 'admin-right/view', '菜单用户权限', '菜单管理', '路由查看', '127.0.0.1', 'admin', '2018-05-24 18:41:33');
INSERT INTO `admin_log` VALUES ('207', 'admin-right', 'view', 'admin-right/view', '菜单用户权限', '菜单管理', '路由查看', '127.0.0.1', 'admin', '2018-05-24 18:41:57');
INSERT INTO `admin_log` VALUES ('208', 'admin-right', 'view', 'admin-right/view', '菜单用户权限', '菜单管理', '路由查看', '127.0.0.1', 'admin', '2018-05-24 18:42:01');
INSERT INTO `admin_log` VALUES ('209', 'admin-right', 'right-action', 'admin-right/right-action', '菜单用户权限', '菜单管理', '路由查看', '127.0.0.1', 'admin', '2018-05-24 18:42:47');
INSERT INTO `admin_log` VALUES ('210', 'admin-right', 'create', 'admin-right/create', '菜单用户权限', '菜单管理', '路由添加', '127.0.0.1', 'admin', '2018-05-24 18:43:06');
INSERT INTO `admin_log` VALUES ('211', 'admin-right', 'index', 'admin-right/index', '菜单用户权限', '菜单管理', '路由查看', '127.0.0.1', 'admin', '2018-05-24 18:43:06');
INSERT INTO `admin_log` VALUES ('212', 'admin-right', 'delete', 'admin-right/delete', '菜单用户权限', '菜单管理', '路由删除', '127.0.0.1', 'admin', '2018-05-24 18:43:11');
INSERT INTO `admin_log` VALUES ('213', 'admin-right', 'index', 'admin-right/index', '菜单用户权限', '菜单管理', '路由查看', '127.0.0.1', 'admin', '2018-05-24 18:43:11');
INSERT INTO `admin_log` VALUES ('214', 'admin-right', 'index', 'admin-right/index', '菜单用户权限', '菜单管理', '路由查看', '127.0.0.1', 'admin', '2018-05-24 18:43:13');
INSERT INTO `admin_log` VALUES ('215', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-25 09:15:46');
INSERT INTO `admin_log` VALUES ('216', 'test', 'index', 'test/index', null, null, null, '127.0.0.1', 'admin', '2018-05-25 09:19:39');
INSERT INTO `admin_log` VALUES ('217', 'test', 'index', 'test/index', null, null, null, '127.0.0.1', 'admin', '2018-05-25 09:19:43');
INSERT INTO `admin_log` VALUES ('218', 'admin-action', 'create', 'admin-action/create', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-25 09:29:09');
INSERT INTO `admin_log` VALUES ('219', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-25 09:29:09');
INSERT INTO `admin_log` VALUES ('220', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-25 09:29:13');
INSERT INTO `admin_log` VALUES ('221', 'admin-action', 'create', 'admin-action/create', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-25 09:39:16');
INSERT INTO `admin_log` VALUES ('222', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-25 09:39:16');
INSERT INTO `admin_log` VALUES ('223', 'statistic-base', 'index', 'statistic-base/index', null, null, null, '127.0.0.1', 'admin', '2018-05-25 09:40:00');
INSERT INTO `admin_log` VALUES ('224', 'statistic-base', 'index', 'statistic-base/index', null, null, null, '127.0.0.1', 'admin', '2018-05-25 09:47:19');
INSERT INTO `admin_log` VALUES ('225', 'admin-module', 'index', 'admin-module/index', '菜单用户权限', '菜单管理', '一级菜单查看', '127.0.0.1', 'admin', '2018-05-25 10:18:48');
INSERT INTO `admin_log` VALUES ('226', 'admin-module', 'create', 'admin-module/create', '菜单用户权限', '菜单管理', '一级菜单添加', '127.0.0.1', 'admin', '2018-05-25 10:19:22');
INSERT INTO `admin_log` VALUES ('227', 'admin-module', 'index', 'admin-module/index', '菜单用户权限', '菜单管理', '一级菜单查看', '127.0.0.1', 'admin', '2018-05-25 10:19:23');
INSERT INTO `admin_log` VALUES ('228', 'admin-module', 'view', 'admin-module/view', '菜单用户权限', '菜单管理', '一级菜单查看', '127.0.0.1', 'admin', '2018-05-25 10:19:27');
INSERT INTO `admin_log` VALUES ('229', 'admin-module', 'update', 'admin-module/update', '菜单用户权限', '菜单管理', '一级菜单添加', '127.0.0.1', 'admin', '2018-05-25 10:19:32');
INSERT INTO `admin_log` VALUES ('230', 'admin-module', 'index', 'admin-module/index', '菜单用户权限', '菜单管理', '一级菜单查看', '127.0.0.1', 'admin', '2018-05-25 10:19:33');
INSERT INTO `admin_log` VALUES ('231', 'admin-menu', 'index', 'admin-menu/index', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-25 10:20:35');
INSERT INTO `admin_log` VALUES ('232', 'admin-menu', 'index', 'admin-menu/index', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-25 10:24:46');
INSERT INTO `admin_log` VALUES ('233', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-25 10:27:32');
INSERT INTO `admin_log` VALUES ('234', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-25 10:27:34');
INSERT INTO `admin_log` VALUES ('235', 'admin-action', 'view', 'admin-action/view', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-25 10:27:41');
INSERT INTO `admin_log` VALUES ('236', 'admin-action', 'update', 'admin-action/update', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-25 10:27:47');
INSERT INTO `admin_log` VALUES ('237', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-25 10:27:48');
INSERT INTO `admin_log` VALUES ('238', 'admin-menu', 'index', 'admin-menu/index', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-25 10:27:56');
INSERT INTO `admin_log` VALUES ('239', 'admin-module', 'index', 'admin-module/index', '菜单用户权限', '菜单管理', '一级菜单查看', '127.0.0.1', 'admin', '2018-05-25 10:28:21');
INSERT INTO `admin_log` VALUES ('240', 'admin-menu', 'index', 'admin-menu/index', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-25 10:28:25');
INSERT INTO `admin_log` VALUES ('241', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-25 10:29:25');
INSERT INTO `admin_log` VALUES ('242', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-25 10:29:28');
INSERT INTO `admin_log` VALUES ('243', 'admin-action', 'create', 'admin-action/create', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-25 10:29:40');
INSERT INTO `admin_log` VALUES ('244', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-25 10:29:41');
INSERT INTO `admin_log` VALUES ('245', 'admin-module', 'index', 'admin-module/index', '菜单用户权限', '菜单管理', '一级菜单查看', '127.0.0.1', 'admin', '2018-05-25 10:29:45');
INSERT INTO `admin_log` VALUES ('246', 'admin-menu', 'index', 'admin-menu/index', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-25 10:29:47');
INSERT INTO `admin_log` VALUES ('247', 'admin-menu', 'create', 'admin-menu/create', '菜单用户权限', '菜单管理', '二级菜单添加', '127.0.0.1', 'admin', '2018-05-25 10:30:15');
INSERT INTO `admin_log` VALUES ('248', 'admin-menu', 'index', 'admin-menu/index', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-25 10:30:15');
INSERT INTO `admin_log` VALUES ('249', 'admin-right', 'index', 'admin-right/index', '菜单用户权限', '菜单管理', '路由查看', '127.0.0.1', 'admin', '2018-05-25 10:30:47');
INSERT INTO `admin_log` VALUES ('250', 'admin-right', 'right-action', 'admin-right/right-action', '菜单用户权限', '菜单管理', '路由查看', '127.0.0.1', 'admin', '2018-05-25 10:30:59');
INSERT INTO `admin_log` VALUES ('251', 'admin-right', 'create', 'admin-right/create', '菜单用户权限', '菜单管理', '路由添加', '127.0.0.1', 'admin', '2018-05-25 10:32:13');
INSERT INTO `admin_log` VALUES ('252', 'admin-right', 'index', 'admin-right/index', '菜单用户权限', '菜单管理', '路由查看', '127.0.0.1', 'admin', '2018-05-25 10:32:14');
INSERT INTO `admin_log` VALUES ('253', 'admin-role', 'index', 'admin-role/index', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-25 10:32:23');
INSERT INTO `admin_log` VALUES ('254', 'admin-role', 'get-all-rights', 'admin-role/get-all-rights', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-25 10:32:25');
INSERT INTO `admin_log` VALUES ('255', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-25 10:32:33');
INSERT INTO `admin_log` VALUES ('256', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-25 10:32:41');
INSERT INTO `admin_log` VALUES ('257', 'admin-action', 'create', 'admin-action/create', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-25 10:33:09');
INSERT INTO `admin_log` VALUES ('258', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-25 10:33:09');
INSERT INTO `admin_log` VALUES ('259', 'admin-role', 'index', 'admin-role/index', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-25 10:33:21');
INSERT INTO `admin_log` VALUES ('260', 'admin-role', 'get-all-rights', 'admin-role/get-all-rights', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-25 10:33:23');
INSERT INTO `admin_log` VALUES ('261', 'admin-role', 'index', 'admin-role/index', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-25 10:33:31');
INSERT INTO `admin_log` VALUES ('262', 'admin-role', 'get-all-rights', 'admin-role/get-all-rights', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-25 10:33:36');
INSERT INTO `admin_log` VALUES ('263', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-25 10:33:41');
INSERT INTO `admin_log` VALUES ('264', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-25 10:33:42');
INSERT INTO `admin_log` VALUES ('265', 'admin-module', 'index', 'admin-module/index', '菜单用户权限', '菜单管理', '一级菜单查看', '127.0.0.1', 'admin', '2018-05-25 10:33:49');
INSERT INTO `admin_log` VALUES ('266', 'admin-menu', 'index', 'admin-menu/index', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-25 10:33:52');
INSERT INTO `admin_log` VALUES ('267', 'admin-right', 'index', 'admin-right/index', '菜单用户权限', '菜单管理', '路由查看', '127.0.0.1', 'admin', '2018-05-25 10:33:54');
INSERT INTO `admin_log` VALUES ('268', 'admin-right', 'right-action', 'admin-right/right-action', '菜单用户权限', '菜单管理', '路由查看', '127.0.0.1', 'admin', '2018-05-25 10:33:57');
INSERT INTO `admin_log` VALUES ('269', 'admin-right', 'right-action', 'admin-right/right-action', '菜单用户权限', '菜单管理', '路由查看', '127.0.0.1', 'admin', '2018-05-25 10:34:08');
INSERT INTO `admin_log` VALUES ('270', 'admin-right', 'create', 'admin-right/create', '菜单用户权限', '菜单管理', '路由添加', '127.0.0.1', 'admin', '2018-05-25 10:34:26');
INSERT INTO `admin_log` VALUES ('271', 'admin-right', 'index', 'admin-right/index', '菜单用户权限', '菜单管理', '路由查看', '127.0.0.1', 'admin', '2018-05-25 10:34:27');
INSERT INTO `admin_log` VALUES ('272', 'admin-role', 'index', 'admin-role/index', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-25 10:35:46');
INSERT INTO `admin_log` VALUES ('273', 'admin-role', 'get-all-rights', 'admin-role/get-all-rights', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-25 10:35:48');
INSERT INTO `admin_log` VALUES ('274', 'admin-role', 'save-rights', 'admin-role/save-rights', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-25 10:35:52');
INSERT INTO `admin_log` VALUES ('275', 'statistic', 'index', 'statistic/index', null, null, null, '127.0.0.1', 'admin', '2018-05-25 10:36:11');
INSERT INTO `admin_log` VALUES ('276', 'admin-module', 'index', 'admin-module/index', '菜单用户权限', '菜单管理', '一级菜单查看', '127.0.0.1', 'admin', '2018-05-25 10:40:44');
INSERT INTO `admin_log` VALUES ('277', 'admin-menu', 'index', 'admin-menu/index', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-25 10:41:06');
INSERT INTO `admin_log` VALUES ('278', 'admin-right', 'index', 'admin-right/index', '菜单用户权限', '菜单管理', '路由查看', '127.0.0.1', 'admin', '2018-05-25 10:41:13');
INSERT INTO `admin_log` VALUES ('279', 'admin-right', 'view', 'admin-right/view', '菜单用户权限', '菜单管理', '路由查看', '127.0.0.1', 'admin', '2018-05-25 10:41:26');
INSERT INTO `admin_log` VALUES ('280', 'admin-right', 'view', 'admin-right/view', '菜单用户权限', '菜单管理', '路由查看', '127.0.0.1', 'admin', '2018-05-25 10:41:34');
INSERT INTO `admin_log` VALUES ('281', 'admin-right', 'update', 'admin-right/update', '菜单用户权限', '菜单管理', '路由添加', '127.0.0.1', 'admin', '2018-05-25 10:41:41');
INSERT INTO `admin_log` VALUES ('282', 'admin-right', 'index', 'admin-right/index', '菜单用户权限', '菜单管理', '路由查看', '127.0.0.1', 'admin', '2018-05-25 10:41:41');
INSERT INTO `admin_log` VALUES ('283', 'admin-role', 'index', 'admin-role/index', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-25 10:41:44');
INSERT INTO `admin_log` VALUES ('284', 'admin-role', 'get-all-rights', 'admin-role/get-all-rights', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-25 10:41:46');
INSERT INTO `admin_log` VALUES ('285', 'admin-role', 'save-rights', 'admin-role/save-rights', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-25 10:41:50');
INSERT INTO `admin_log` VALUES ('286', 'admin-role', 'get-all-rights', 'admin-role/get-all-rights', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-25 10:41:56');
INSERT INTO `admin_log` VALUES ('287', 'admin-role', 'save-rights', 'admin-role/save-rights', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-25 10:42:00');
INSERT INTO `admin_log` VALUES ('288', 'admin-module', 'index', 'admin-module/index', '菜单用户权限', '菜单管理', '一级菜单查看', '127.0.0.1', 'admin', '2018-05-25 10:42:03');
INSERT INTO `admin_log` VALUES ('289', 'admin-menu', 'index', 'admin-menu/index', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-25 10:42:07');
INSERT INTO `admin_log` VALUES ('290', 'admin-right', 'index', 'admin-right/index', '菜单用户权限', '菜单管理', '路由查看', '127.0.0.1', 'admin', '2018-05-25 10:42:09');
INSERT INTO `admin_log` VALUES ('291', 'admin-right', 'view', 'admin-right/view', '菜单用户权限', '菜单管理', '路由查看', '127.0.0.1', 'admin', '2018-05-25 10:42:12');
INSERT INTO `admin_log` VALUES ('292', 'admin-right', 'view', 'admin-right/view', '菜单用户权限', '菜单管理', '路由查看', '127.0.0.1', 'admin', '2018-05-25 10:42:26');
INSERT INTO `admin_log` VALUES ('293', 'admin-role', 'index', 'admin-role/index', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-25 10:42:37');
INSERT INTO `admin_log` VALUES ('294', 'admin-role', 'get-all-rights', 'admin-role/get-all-rights', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-25 10:42:39');
INSERT INTO `admin_log` VALUES ('295', 'admin-role', 'save-rights', 'admin-role/save-rights', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-25 10:42:43');
INSERT INTO `admin_log` VALUES ('296', 'admin-module', 'index', 'admin-module/index', '菜单用户权限', '菜单管理', '一级菜单查看', '127.0.0.1', 'admin', '2018-05-25 10:42:57');
INSERT INTO `admin_log` VALUES ('297', 'admin-menu', 'index', 'admin-menu/index', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-25 10:43:00');
INSERT INTO `admin_log` VALUES ('298', 'admin-right', 'index', 'admin-right/index', '菜单用户权限', '菜单管理', '路由查看', '127.0.0.1', 'admin', '2018-05-25 10:43:06');
INSERT INTO `admin_log` VALUES ('299', 'admin-right', 'view', 'admin-right/view', '菜单用户权限', '菜单管理', '路由查看', '127.0.0.1', 'admin', '2018-05-25 10:43:09');
INSERT INTO `admin_log` VALUES ('300', 'admin-right', 'update', 'admin-right/update', '菜单用户权限', '菜单管理', '路由添加', '127.0.0.1', 'admin', '2018-05-25 10:43:15');
INSERT INTO `admin_log` VALUES ('301', 'admin-right', 'index', 'admin-right/index', '菜单用户权限', '菜单管理', '路由查看', '127.0.0.1', 'admin', '2018-05-25 10:43:15');
INSERT INTO `admin_log` VALUES ('302', 'admin-right', 'view', 'admin-right/view', '菜单用户权限', '菜单管理', '路由查看', '127.0.0.1', 'admin', '2018-05-25 10:43:22');
INSERT INTO `admin_log` VALUES ('303', 'admin-right', 'view', 'admin-right/view', '菜单用户权限', '菜单管理', '路由查看', '127.0.0.1', 'admin', '2018-05-25 10:43:26');
INSERT INTO `admin_log` VALUES ('304', 'admin-right', 'update', 'admin-right/update', '菜单用户权限', '菜单管理', '路由添加', '127.0.0.1', 'admin', '2018-05-25 10:44:03');
INSERT INTO `admin_log` VALUES ('305', 'admin-right', 'index', 'admin-right/index', '菜单用户权限', '菜单管理', '路由查看', '127.0.0.1', 'admin', '2018-05-25 10:44:03');
INSERT INTO `admin_log` VALUES ('306', 'admin-role', 'index', 'admin-role/index', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-25 10:45:41');
INSERT INTO `admin_log` VALUES ('307', 'admin-role', 'get-all-rights', 'admin-role/get-all-rights', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-25 10:45:52');
INSERT INTO `admin_log` VALUES ('308', 'admin-role', 'save-rights', 'admin-role/save-rights', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-25 10:45:59');
INSERT INTO `admin_log` VALUES ('309', 'statistic', 'index', 'statistic/index', null, null, null, '127.0.0.1', 'test', '2018-05-25 10:46:19');
INSERT INTO `admin_log` VALUES ('310', 'statistic', 'index', 'statistic/index', null, null, null, '127.0.0.1', 'test', '2018-05-25 10:46:54');
INSERT INTO `admin_log` VALUES ('311', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-25 18:12:12');
INSERT INTO `admin_log` VALUES ('312', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-25 18:12:18');
INSERT INTO `admin_log` VALUES ('313', 'admin-action', 'create', 'admin-action/create', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-25 18:13:26');
INSERT INTO `admin_log` VALUES ('314', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-25 18:13:27');
INSERT INTO `admin_log` VALUES ('315', 'admin-module', 'index', 'admin-module/index', '菜单用户权限', '菜单管理', '一级菜单查看', '127.0.0.1', 'admin', '2018-05-25 18:13:33');
INSERT INTO `admin_log` VALUES ('316', 'admin-menu', 'index', 'admin-menu/index', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-25 18:13:39');
INSERT INTO `admin_log` VALUES ('317', 'admin-right', 'index', 'admin-right/index', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-25 18:13:44');
INSERT INTO `admin_log` VALUES ('318', 'admin-right', 'right-action', 'admin-right/right-action', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-25 18:13:46');
INSERT INTO `admin_log` VALUES ('319', 'admin-right', 'create', 'admin-right/create', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-25 18:14:11');
INSERT INTO `admin_log` VALUES ('320', 'admin-right', 'index', 'admin-right/index', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-25 18:14:11');
INSERT INTO `admin_log` VALUES ('321', 'admin-right', 'view', 'admin-right/view', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-25 18:14:14');
INSERT INTO `admin_log` VALUES ('322', 'admin-role', 'index', 'admin-role/index', '菜单用户权限', '角色管理', '角色操作', '127.0.0.1', 'admin', '2018-05-25 18:14:42');
INSERT INTO `admin_log` VALUES ('323', 'admin-role', 'get-all-rights', 'admin-role/get-all-rights', '菜单用户权限', '角色管理', '角色操作', '127.0.0.1', 'admin', '2018-05-25 18:14:44');
INSERT INTO `admin_log` VALUES ('324', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 04:57:47');
INSERT INTO `admin_log` VALUES ('325', 'admin-module', 'index', 'admin-module/index', '菜单用户权限', '菜单管理', '一级菜单查看', '127.0.0.1', 'admin', '2018-05-26 04:57:48');
INSERT INTO `admin_log` VALUES ('326', 'admin-menu', 'index', 'admin-menu/index', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-26 04:57:51');
INSERT INTO `admin_log` VALUES ('327', 'admin-right', 'index', 'admin-right/index', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-26 04:57:54');
INSERT INTO `admin_log` VALUES ('328', 'admin-menu', 'index', 'admin-menu/index', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-26 04:58:06');
INSERT INTO `admin_log` VALUES ('329', 'admin-right', 'index', 'admin-right/index', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-26 04:58:10');
INSERT INTO `admin_log` VALUES ('330', 'admin-menu', 'index', 'admin-menu/index', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-26 04:58:12');
INSERT INTO `admin_log` VALUES ('331', 'admin-menu', 'view', 'admin-menu/view', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-26 04:58:13');
INSERT INTO `admin_log` VALUES ('332', 'admin-role', 'index', 'admin-role/index', '菜单用户权限', '角色管理', '角色操作', '127.0.0.1', 'admin', '2018-05-26 04:58:22');
INSERT INTO `admin_log` VALUES ('333', 'admin-role', 'get-all-rights', 'admin-role/get-all-rights', '菜单用户权限', '角色管理', '角色操作', '127.0.0.1', 'admin', '2018-05-26 04:58:23');
INSERT INTO `admin_log` VALUES ('334', 'admin-role', 'save-rights', 'admin-role/save-rights', '菜单用户权限', '角色管理', '角色操作', '127.0.0.1', 'admin', '2018-05-26 04:58:36');
INSERT INTO `admin_log` VALUES ('335', 'admin-role', 'index', 'admin-role/index', '菜单用户权限', '角色管理', '角色操作', '127.0.0.1', 'admin', '2018-05-26 04:58:39');
INSERT INTO `admin_log` VALUES ('336', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 04:58:52');
INSERT INTO `admin_log` VALUES ('337', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 04:58:57');
INSERT INTO `admin_log` VALUES ('338', 'admin-action', 'delete', 'admin-action/delete', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 04:59:06');
INSERT INTO `admin_log` VALUES ('339', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 04:59:06');
INSERT INTO `admin_log` VALUES ('340', 'admin-module', 'index', 'admin-module/index', '菜单用户权限', '菜单管理', '一级菜单查看', '127.0.0.1', 'admin', '2018-05-26 04:59:10');
INSERT INTO `admin_log` VALUES ('341', 'admin-menu', 'index', 'admin-menu/index', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-26 04:59:12');
INSERT INTO `admin_log` VALUES ('342', 'admin-right', 'index', 'admin-right/index', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-26 04:59:13');
INSERT INTO `admin_log` VALUES ('343', 'admin-right', 'view', 'admin-right/view', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-26 04:59:16');
INSERT INTO `admin_log` VALUES ('344', 'admin-right', 'view', 'admin-right/view', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-26 04:59:21');
INSERT INTO `admin_log` VALUES ('345', 'admin-right', 'delete', 'admin-right/delete', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-26 04:59:26');
INSERT INTO `admin_log` VALUES ('346', 'admin-right', 'index', 'admin-right/index', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-26 04:59:26');
INSERT INTO `admin_log` VALUES ('347', 'admin-right', 'right-action', 'admin-right/right-action', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-26 04:59:30');
INSERT INTO `admin_log` VALUES ('348', 'admin-menu', 'index', 'admin-menu/index', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-26 04:59:53');
INSERT INTO `admin_log` VALUES ('349', 'admin-right', 'index', 'admin-right/index', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-26 04:59:56');
INSERT INTO `admin_log` VALUES ('350', 'admin-right', 'right-action', 'admin-right/right-action', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-26 04:59:57');
INSERT INTO `admin_log` VALUES ('351', 'admin-right', 'create', 'admin-right/create', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-26 05:00:12');
INSERT INTO `admin_log` VALUES ('352', 'admin-right', 'index', 'admin-right/index', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-26 05:00:13');
INSERT INTO `admin_log` VALUES ('353', 'admin-right', 'view', 'admin-right/view', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-26 05:00:16');
INSERT INTO `admin_log` VALUES ('354', 'admin-right', 'update', 'admin-right/update', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-26 05:00:20');
INSERT INTO `admin_log` VALUES ('355', 'admin-right', 'index', 'admin-right/index', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-26 05:00:21');
INSERT INTO `admin_log` VALUES ('356', 'admin-right', 'view', 'admin-right/view', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-26 05:00:23');
INSERT INTO `admin_log` VALUES ('357', 'admin-right', 'update', 'admin-right/update', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-26 05:00:26');
INSERT INTO `admin_log` VALUES ('358', 'admin-right', 'index', 'admin-right/index', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-26 05:00:26');
INSERT INTO `admin_log` VALUES ('359', 'admin-right', 'index', 'admin-right/index', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-26 05:00:30');
INSERT INTO `admin_log` VALUES ('360', 'admin-right', 'index', 'admin-right/index', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-26 05:00:32');
INSERT INTO `admin_log` VALUES ('361', 'admin-role', 'index', 'admin-role/index', '菜单用户权限', '角色管理', '角色操作', '127.0.0.1', 'admin', '2018-05-26 05:00:48');
INSERT INTO `admin_log` VALUES ('362', 'admin-role', 'get-all-rights', 'admin-role/get-all-rights', '菜单用户权限', '角色管理', '角色操作', '127.0.0.1', 'admin', '2018-05-26 05:00:49');
INSERT INTO `admin_log` VALUES ('363', 'admin-role', 'save-rights', 'admin-role/save-rights', '菜单用户权限', '角色管理', '角色操作', '127.0.0.1', 'admin', '2018-05-26 05:00:52');
INSERT INTO `admin_log` VALUES ('364', 'admin-role', 'index', 'admin-role/index', '菜单用户权限', '角色管理', '角色操作', '127.0.0.1', 'admin', '2018-05-26 05:00:54');
INSERT INTO `admin_log` VALUES ('365', 'statistic', 'index', 'statistic/index', '统计', '用户统计', '查看', '127.0.0.1', 'admin', '2018-05-26 05:01:01');
INSERT INTO `admin_log` VALUES ('366', 'admin-module', 'index', 'admin-module/index', '菜单用户权限', '菜单管理', '一级菜单查看', '127.0.0.1', 'admin', '2018-05-26 05:03:32');
INSERT INTO `admin_log` VALUES ('367', 'admin-menu', 'index', 'admin-menu/index', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-26 05:03:40');
INSERT INTO `admin_log` VALUES ('368', 'admin-menu', 'view', 'admin-menu/view', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-26 05:03:42');
INSERT INTO `admin_log` VALUES ('369', 'statistic', 'index', 'statistic/index', '统计', '用户统计', '查看', '127.0.0.1', 'admin', '2018-05-26 05:14:49');
INSERT INTO `admin_log` VALUES ('370', 'admin-module', 'index', 'admin-module/index', '菜单用户权限', '菜单管理', '一级菜单查看', '127.0.0.1', 'admin', '2018-05-26 05:34:03');
INSERT INTO `admin_log` VALUES ('371', 'admin-menu', 'index', 'admin-menu/index', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-26 05:34:05');
INSERT INTO `admin_log` VALUES ('372', 'admin-menu', 'view', 'admin-menu/view', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-26 05:34:11');
INSERT INTO `admin_log` VALUES ('373', 'admin-module', 'index', 'admin-module/index', '菜单用户权限', '菜单管理', '一级菜单查看', '127.0.0.1', 'admin', '2018-05-26 05:34:34');
INSERT INTO `admin_log` VALUES ('374', 'admin-menu', 'index', 'admin-menu/index', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-26 05:34:35');
INSERT INTO `admin_log` VALUES ('375', 'admin-right', 'index', 'admin-right/index', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-26 05:34:36');
INSERT INTO `admin_log` VALUES ('376', 'admin-menu', 'index', 'admin-menu/index', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-26 05:34:38');
INSERT INTO `admin_log` VALUES ('377', 'admin-menu', 'view', 'admin-menu/view', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-26 05:34:40');
INSERT INTO `admin_log` VALUES ('378', 'admin-menu', 'view', 'admin-menu/view', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-26 05:35:04');
INSERT INTO `admin_log` VALUES ('379', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 05:36:03');
INSERT INTO `admin_log` VALUES ('380', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 05:36:07');
INSERT INTO `admin_log` VALUES ('381', 'admin-action', 'view', 'admin-action/view', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 05:36:19');
INSERT INTO `admin_log` VALUES ('382', 'admin-action', 'update', 'admin-action/update', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 05:36:31');
INSERT INTO `admin_log` VALUES ('383', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 05:36:31');
INSERT INTO `admin_log` VALUES ('384', 'admin-action', 'view', 'admin-action/view', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 05:36:34');
INSERT INTO `admin_log` VALUES ('385', 'admin-action', 'update', 'admin-action/update', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 05:36:42');
INSERT INTO `admin_log` VALUES ('386', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 05:36:43');
INSERT INTO `admin_log` VALUES ('387', 'admin-action', 'view', 'admin-action/view', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 05:36:45');
INSERT INTO `admin_log` VALUES ('388', 'admin-action', 'update', 'admin-action/update', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 05:36:48');
INSERT INTO `admin_log` VALUES ('389', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 05:36:49');
INSERT INTO `admin_log` VALUES ('390', 'admin-module', 'index', 'admin-module/index', '菜单用户权限', '菜单管理', '一级菜单查看', '127.0.0.1', 'admin', '2018-05-26 05:36:51');
INSERT INTO `admin_log` VALUES ('391', 'admin-menu', 'index', 'admin-menu/index', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-26 05:36:52');
INSERT INTO `admin_log` VALUES ('392', 'admin-menu', 'view', 'admin-menu/view', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-26 05:36:55');
INSERT INTO `admin_log` VALUES ('393', 'admin-menu', 'update', 'admin-menu/update', '菜单用户权限', '菜单管理', '二级菜单添加', '127.0.0.1', 'admin', '2018-05-26 05:37:01');
INSERT INTO `admin_log` VALUES ('394', 'admin-menu', 'index', 'admin-menu/index', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-26 05:37:02');
INSERT INTO `admin_log` VALUES ('395', 'admin-role', 'index', 'admin-role/index', '菜单用户权限', '角色管理', '角色操作', '127.0.0.1', 'admin', '2018-05-26 05:37:23');
INSERT INTO `admin_log` VALUES ('396', 'admin-role', 'get-all-rights', 'admin-role/get-all-rights', '菜单用户权限', '角色管理', '角色操作', '127.0.0.1', 'admin', '2018-05-26 05:37:24');
INSERT INTO `admin_log` VALUES ('397', 'admin-module', 'index', 'admin-module/index', '菜单用户权限', '菜单管理', '一级菜单查看', '127.0.0.1', 'admin', '2018-05-26 05:37:38');
INSERT INTO `admin_log` VALUES ('398', 'admin-menu', 'index', 'admin-menu/index', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-26 05:37:39');
INSERT INTO `admin_log` VALUES ('399', 'admin-right', 'index', 'admin-right/index', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-26 05:37:41');
INSERT INTO `admin_log` VALUES ('400', 'admin-right', 'view', 'admin-right/view', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-26 05:37:43');
INSERT INTO `admin_log` VALUES ('401', 'admin-right', 'update', 'admin-right/update', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-26 05:37:52');
INSERT INTO `admin_log` VALUES ('402', 'admin-right', 'index', 'admin-right/index', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-26 05:37:52');
INSERT INTO `admin_log` VALUES ('403', 'admin-right', 'view', 'admin-right/view', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-26 05:37:54');
INSERT INTO `admin_log` VALUES ('404', 'admin-right', 'update', 'admin-right/update', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-26 05:38:01');
INSERT INTO `admin_log` VALUES ('405', 'admin-right', 'index', 'admin-right/index', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-26 05:38:02');
INSERT INTO `admin_log` VALUES ('406', 'admin-right', 'view', 'admin-right/view', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-26 05:38:03');
INSERT INTO `admin_log` VALUES ('407', 'admin-right', 'update', 'admin-right/update', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-26 05:38:08');
INSERT INTO `admin_log` VALUES ('408', 'admin-right', 'index', 'admin-right/index', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-26 05:38:08');
INSERT INTO `admin_log` VALUES ('409', 'admin-right', 'index', 'admin-right/index', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-26 05:38:11');
INSERT INTO `admin_log` VALUES ('410', 'admin-role', 'index', 'admin-role/index', '菜单用户权限', '角色管理', '角色操作', '127.0.0.1', 'admin', '2018-05-26 05:38:14');
INSERT INTO `admin_log` VALUES ('411', 'admin-role', 'get-all-rights', 'admin-role/get-all-rights', '菜单用户权限', '角色管理', '角色操作', '127.0.0.1', 'admin', '2018-05-26 05:38:16');
INSERT INTO `admin_log` VALUES ('412', 'admin-role', 'save-rights', 'admin-role/save-rights', '菜单用户权限', '角色管理', '角色操作', '127.0.0.1', 'admin', '2018-05-26 05:38:20');
INSERT INTO `admin_log` VALUES ('413', 'admin-role', 'index', 'admin-role/index', '菜单用户权限', '角色管理', '角色操作', '127.0.0.1', 'admin', '2018-05-26 05:38:29');
INSERT INTO `admin_log` VALUES ('414', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户统计', '查看', '127.0.0.1', 'admin', '2018-05-26 05:38:38');
INSERT INTO `admin_log` VALUES ('415', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户统计', '查看', '127.0.0.1', 'admin', '2018-05-26 05:39:47');
INSERT INTO `admin_log` VALUES ('416', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户统计', '查看', '127.0.0.1', 'admin', '2018-05-26 06:19:59');
INSERT INTO `admin_log` VALUES ('417', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户统计', '查看', '127.0.0.1', 'admin', '2018-05-26 06:20:30');
INSERT INTO `admin_log` VALUES ('418', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户统计', '查看', '127.0.0.1', 'admin', '2018-05-26 06:20:32');
INSERT INTO `admin_log` VALUES ('419', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 06:24:06');
INSERT INTO `admin_log` VALUES ('420', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 06:24:07');
INSERT INTO `admin_log` VALUES ('421', 'admin-module', 'index', 'admin-module/index', '菜单用户权限', '菜单管理', '一级菜单查看', '127.0.0.1', 'admin', '2018-05-26 06:24:20');
INSERT INTO `admin_log` VALUES ('422', 'admin-menu', 'index', 'admin-menu/index', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-26 06:24:22');
INSERT INTO `admin_log` VALUES ('423', 'admin-menu', 'view', 'admin-menu/view', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-26 06:24:24');
INSERT INTO `admin_log` VALUES ('424', 'admin-menu', 'view', 'admin-menu/view', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-26 06:24:33');
INSERT INTO `admin_log` VALUES ('425', 'admin-menu', 'view', 'admin-menu/view', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-26 06:25:33');
INSERT INTO `admin_log` VALUES ('426', 'admin-menu', 'update', 'admin-menu/update', '菜单用户权限', '菜单管理', '二级菜单添加', '127.0.0.1', 'admin', '2018-05-26 06:25:47');
INSERT INTO `admin_log` VALUES ('427', 'admin-menu', 'index', 'admin-menu/index', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-26 06:25:47');
INSERT INTO `admin_log` VALUES ('428', 'admin-menu', 'index', 'admin-menu/index', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-26 06:25:51');
INSERT INTO `admin_log` VALUES ('429', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 06:26:15');
INSERT INTO `admin_log` VALUES ('430', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 06:26:16');
INSERT INTO `admin_log` VALUES ('431', 'admin-action', 'view', 'admin-action/view', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 06:27:07');
INSERT INTO `admin_log` VALUES ('432', 'admin-action', 'update', 'admin-action/update', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 06:27:20');
INSERT INTO `admin_log` VALUES ('433', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 06:27:20');
INSERT INTO `admin_log` VALUES ('434', 'admin-action', 'view', 'admin-action/view', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 06:27:25');
INSERT INTO `admin_log` VALUES ('435', 'admin-action', 'update', 'admin-action/update', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 06:27:32');
INSERT INTO `admin_log` VALUES ('436', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 06:27:32');
INSERT INTO `admin_log` VALUES ('437', 'admin-action', 'delete', 'admin-action/delete', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 06:27:39');
INSERT INTO `admin_log` VALUES ('438', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 06:27:40');
INSERT INTO `admin_log` VALUES ('439', 'admin-module', 'index', 'admin-module/index', '菜单用户权限', '菜单管理', '一级菜单查看', '127.0.0.1', 'admin', '2018-05-26 06:27:44');
INSERT INTO `admin_log` VALUES ('440', 'admin-menu', 'index', 'admin-menu/index', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-26 06:27:45');
INSERT INTO `admin_log` VALUES ('441', 'admin-right', 'index', 'admin-right/index', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-26 06:27:46');
INSERT INTO `admin_log` VALUES ('442', 'admin-right', 'view', 'admin-right/view', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-26 06:27:49');
INSERT INTO `admin_log` VALUES ('443', 'admin-right', 'update', 'admin-right/update', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-26 06:28:01');
INSERT INTO `admin_log` VALUES ('444', 'admin-right', 'index', 'admin-right/index', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-26 06:28:02');
INSERT INTO `admin_log` VALUES ('445', 'admin-right', 'view', 'admin-right/view', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-26 06:28:03');
INSERT INTO `admin_log` VALUES ('446', 'admin-right', 'update', 'admin-right/update', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-26 06:28:10');
INSERT INTO `admin_log` VALUES ('447', 'admin-right', 'index', 'admin-right/index', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-26 06:28:10');
INSERT INTO `admin_log` VALUES ('448', 'admin-right', 'view', 'admin-right/view', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-26 06:28:12');
INSERT INTO `admin_log` VALUES ('449', 'admin-right', 'index', 'admin-right/index', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-26 06:40:09');
INSERT INTO `admin_log` VALUES ('450', 'admin-right', 'index', 'admin-right/index', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-26 06:40:17');
INSERT INTO `admin_log` VALUES ('451', 'admin-right', 'index', 'admin-right/index', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-26 06:40:19');
INSERT INTO `admin_log` VALUES ('452', 'admin-module', 'index', 'admin-module/index', '菜单用户权限', '菜单管理', '一级菜单查看', '127.0.0.1', 'admin', '2018-05-26 06:51:14');
INSERT INTO `admin_log` VALUES ('453', 'admin-menu', 'index', 'admin-menu/index', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-26 06:51:17');
INSERT INTO `admin_log` VALUES ('454', 'admin-menu', 'view', 'admin-menu/view', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-26 06:51:19');
INSERT INTO `admin_log` VALUES ('455', 'admin-menu', 'update', 'admin-menu/update', '菜单用户权限', '菜单管理', '二级菜单添加', '127.0.0.1', 'admin', '2018-05-26 06:51:22');
INSERT INTO `admin_log` VALUES ('456', 'admin-menu', 'index', 'admin-menu/index', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-26 06:51:22');
INSERT INTO `admin_log` VALUES ('457', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户数据统计', '查看', '127.0.0.1', 'admin', '2018-05-26 06:51:36');
INSERT INTO `admin_log` VALUES ('458', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户数据统计', '查看', '127.0.0.1', 'admin', '2018-05-26 07:51:07');
INSERT INTO `admin_log` VALUES ('459', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户数据统计', '查看', '127.0.0.1', 'admin', '2018-05-26 07:53:11');
INSERT INTO `admin_log` VALUES ('460', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户数据统计', '查看', '127.0.0.1', 'admin', '2018-05-26 07:53:14');
INSERT INTO `admin_log` VALUES ('461', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户数据统计', '查看', '127.0.0.1', 'admin', '2018-05-26 07:53:57');
INSERT INTO `admin_log` VALUES ('462', 'admin-menu', 'index', 'admin-menu/index', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-26 07:53:58');
INSERT INTO `admin_log` VALUES ('463', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户数据统计', '查看', '127.0.0.1', 'admin', '2018-05-26 07:54:03');
INSERT INTO `admin_log` VALUES ('464', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户数据统计', '查看', '127.0.0.1', 'admin', '2018-05-26 07:56:25');
INSERT INTO `admin_log` VALUES ('465', 'admin-menu', 'index', 'admin-menu/index', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-26 07:57:04');
INSERT INTO `admin_log` VALUES ('466', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户数据统计', '查看', '127.0.0.1', 'admin', '2018-05-26 07:57:10');
INSERT INTO `admin_log` VALUES ('467', 'admin-module', 'index', 'admin-module/index', '菜单用户权限', '菜单管理', '一级菜单查看', '127.0.0.1', 'admin', '2018-05-26 07:57:39');
INSERT INTO `admin_log` VALUES ('468', 'admin-module', 'index', 'admin-module/index', '菜单用户权限', '菜单管理', '一级菜单查看', '127.0.0.1', 'admin', '2018-05-26 07:57:42');
INSERT INTO `admin_log` VALUES ('469', 'admin-module', 'index', 'admin-module/index', '菜单用户权限', '菜单管理', '一级菜单查看', '127.0.0.1', 'admin', '2018-05-26 07:57:46');
INSERT INTO `admin_log` VALUES ('470', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户数据统计', '查看', '127.0.0.1', 'admin', '2018-05-26 07:58:36');
INSERT INTO `admin_log` VALUES ('471', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 08:00:26');
INSERT INTO `admin_log` VALUES ('472', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 08:00:29');
INSERT INTO `admin_log` VALUES ('473', 'admin-action', 'view', 'admin-action/view', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 08:00:32');
INSERT INTO `admin_log` VALUES ('474', 'admin-action', 'update', 'admin-action/update', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 08:00:43');
INSERT INTO `admin_log` VALUES ('475', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 08:00:43');
INSERT INTO `admin_log` VALUES ('476', 'admin-action', 'view', 'admin-action/view', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 08:00:45');
INSERT INTO `admin_log` VALUES ('477', 'admin-action', 'update', 'admin-action/update', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 08:00:48');
INSERT INTO `admin_log` VALUES ('478', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 08:00:48');
INSERT INTO `admin_log` VALUES ('479', 'admin-module', 'index', 'admin-module/index', '菜单用户权限', '菜单管理', '一级菜单查看', '127.0.0.1', 'admin', '2018-05-26 08:00:51');
INSERT INTO `admin_log` VALUES ('480', 'admin-menu', 'index', 'admin-menu/index', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-26 08:00:58');
INSERT INTO `admin_log` VALUES ('481', 'admin-module', 'index', 'admin-module/index', '菜单用户权限', '菜单管理', '一级菜单查看', '127.0.0.1', 'admin', '2018-05-26 08:01:22');
INSERT INTO `admin_log` VALUES ('482', 'admin-menu', 'index', 'admin-menu/index', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-26 08:01:24');
INSERT INTO `admin_log` VALUES ('483', 'admin-right', 'index', 'admin-right/index', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-26 08:01:26');
INSERT INTO `admin_log` VALUES ('484', 'admin-right', 'view', 'admin-right/view', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-26 08:01:27');
INSERT INTO `admin_log` VALUES ('485', 'admin-right', 'update', 'admin-right/update', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-26 08:01:35');
INSERT INTO `admin_log` VALUES ('486', 'admin-right', 'index', 'admin-right/index', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-26 08:01:35');
INSERT INTO `admin_log` VALUES ('487', 'admin-right', 'view', 'admin-right/view', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-26 08:01:37');
INSERT INTO `admin_log` VALUES ('488', 'admin-right', 'update', 'admin-right/update', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-26 08:01:40');
INSERT INTO `admin_log` VALUES ('489', 'admin-right', 'index', 'admin-right/index', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-26 08:01:40');
INSERT INTO `admin_log` VALUES ('490', 'admin-role', 'index', 'admin-role/index', '菜单用户权限', '角色管理', '角色操作', '127.0.0.1', 'admin', '2018-05-26 08:01:51');
INSERT INTO `admin_log` VALUES ('491', 'admin-module', 'index', 'admin-module/index', '菜单用户权限', '菜单管理', '一级菜单查看', '127.0.0.1', 'admin', '2018-05-26 08:01:52');
INSERT INTO `admin_log` VALUES ('492', 'admin-menu', 'index', 'admin-menu/index', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-26 08:01:54');
INSERT INTO `admin_log` VALUES ('493', 'admin-right', 'index', 'admin-right/index', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-26 08:01:56');
INSERT INTO `admin_log` VALUES ('494', 'admin-menu', 'index', 'admin-menu/index', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-26 08:02:01');
INSERT INTO `admin_log` VALUES ('495', 'admin-right', 'index', 'admin-right/index', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-26 08:02:05');
INSERT INTO `admin_log` VALUES ('496', 'admin-role', 'index', 'admin-role/index', '菜单用户权限', '角色管理', '角色操作', '127.0.0.1', 'admin', '2018-05-26 08:02:08');
INSERT INTO `admin_log` VALUES ('497', 'admin-role', 'get-all-rights', 'admin-role/get-all-rights', '菜单用户权限', '角色管理', '角色操作', '127.0.0.1', 'admin', '2018-05-26 08:02:10');
INSERT INTO `admin_log` VALUES ('498', 'admin-role', 'save-rights', 'admin-role/save-rights', '菜单用户权限', '角色管理', '角色操作', '127.0.0.1', 'admin', '2018-05-26 08:02:14');
INSERT INTO `admin_log` VALUES ('499', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 08:02:27');
INSERT INTO `admin_log` VALUES ('500', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 08:02:28');
INSERT INTO `admin_log` VALUES ('501', 'admin-action', 'view', 'admin-action/view', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 08:08:14');
INSERT INTO `admin_log` VALUES ('502', 'admin-action', 'update', 'admin-action/update', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 08:08:19');
INSERT INTO `admin_log` VALUES ('503', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 08:08:19');
INSERT INTO `admin_log` VALUES ('504', 'admin-action', 'view', 'admin-action/view', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 08:08:21');
INSERT INTO `admin_log` VALUES ('505', 'admin-action', 'view', 'admin-action/view', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 08:08:28');
INSERT INTO `admin_log` VALUES ('506', 'admin-action', 'update', 'admin-action/update', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 08:08:32');
INSERT INTO `admin_log` VALUES ('507', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 08:08:32');
INSERT INTO `admin_log` VALUES ('508', 'admin-action', 'view', 'admin-action/view', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 08:08:34');
INSERT INTO `admin_log` VALUES ('509', 'admin-action', 'update', 'admin-action/update', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 08:08:37');
INSERT INTO `admin_log` VALUES ('510', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 08:08:37');
INSERT INTO `admin_log` VALUES ('511', 'admin-module', 'index', 'admin-module/index', '菜单用户权限', '菜单管理', '一级菜单查看', '127.0.0.1', 'admin', '2018-05-26 08:08:39');
INSERT INTO `admin_log` VALUES ('512', 'admin-menu', 'index', 'admin-menu/index', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-26 08:08:42');
INSERT INTO `admin_log` VALUES ('513', 'admin-right', 'index', 'admin-right/index', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-26 08:08:43');
INSERT INTO `admin_log` VALUES ('514', 'admin-right', 'view', 'admin-right/view', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-26 08:08:44');
INSERT INTO `admin_log` VALUES ('515', 'admin-right', 'update', 'admin-right/update', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-26 08:08:55');
INSERT INTO `admin_log` VALUES ('516', 'admin-right', 'index', 'admin-right/index', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-26 08:08:56');
INSERT INTO `admin_log` VALUES ('517', 'admin-right', 'view', 'admin-right/view', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-26 08:08:58');
INSERT INTO `admin_log` VALUES ('518', 'admin-right', 'update', 'admin-right/update', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-26 08:09:03');
INSERT INTO `admin_log` VALUES ('519', 'admin-right', 'index', 'admin-right/index', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-26 08:09:03');
INSERT INTO `admin_log` VALUES ('520', 'admin-role', 'index', 'admin-role/index', '菜单用户权限', '角色管理', '角色操作', '127.0.0.1', 'admin', '2018-05-26 08:09:05');
INSERT INTO `admin_log` VALUES ('521', 'admin-role', 'get-all-rights', 'admin-role/get-all-rights', '菜单用户权限', '角色管理', '角色操作', '127.0.0.1', 'admin', '2018-05-26 08:09:07');
INSERT INTO `admin_log` VALUES ('522', 'admin-role', 'save-rights', 'admin-role/save-rights', '菜单用户权限', '角色管理', '角色操作', '127.0.0.1', 'admin', '2018-05-26 08:09:10');
INSERT INTO `admin_log` VALUES ('523', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户数据统计', '查看', '127.0.0.1', 'admin', '2018-05-26 08:09:13');
INSERT INTO `admin_log` VALUES ('524', 'admin-module', 'index', 'admin-module/index', '菜单用户权限', '菜单管理', '一级菜单查看', '127.0.0.1', 'admin', '2018-05-26 08:16:15');
INSERT INTO `admin_log` VALUES ('525', 'admin-menu', 'index', 'admin-menu/index', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-26 08:16:18');
INSERT INTO `admin_log` VALUES ('526', 'admin-right', 'index', 'admin-right/index', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-26 08:16:22');
INSERT INTO `admin_log` VALUES ('527', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户数据统计', '查看', '127.0.0.1', 'admin', '2018-05-26 08:29:50');
INSERT INTO `admin_log` VALUES ('528', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户数据统计', '查看', '127.0.0.1', 'admin', '2018-05-26 08:29:53');
INSERT INTO `admin_log` VALUES ('529', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户数据统计', '查看', '127.0.0.1', 'admin', '2018-05-26 08:29:54');
INSERT INTO `admin_log` VALUES ('530', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户数据统计', '查看', '127.0.0.1', 'admin', '2018-05-26 08:29:55');
INSERT INTO `admin_log` VALUES ('531', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户数据统计', '查看', '127.0.0.1', 'admin', '2018-05-26 08:31:44');
INSERT INTO `admin_log` VALUES ('532', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户数据统计', '查看', '127.0.0.1', 'admin', '2018-05-26 08:31:49');
INSERT INTO `admin_log` VALUES ('533', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户数据统计', '查看', '127.0.0.1', 'admin', '2018-05-26 08:31:51');
INSERT INTO `admin_log` VALUES ('534', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户数据统计', '查看', '127.0.0.1', 'admin', '2018-05-26 08:32:19');
INSERT INTO `admin_log` VALUES ('535', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户数据统计', '查看', '127.0.0.1', 'admin', '2018-05-26 08:32:24');
INSERT INTO `admin_log` VALUES ('536', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户数据统计', '查看', '127.0.0.1', 'admin', '2018-05-26 08:32:28');
INSERT INTO `admin_log` VALUES ('537', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户数据统计', '查看', '127.0.0.1', 'admin', '2018-05-26 08:33:20');
INSERT INTO `admin_log` VALUES ('538', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户数据统计', '查看', '127.0.0.1', 'admin', '2018-05-26 08:34:19');
INSERT INTO `admin_log` VALUES ('539', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户数据统计', '查看', '127.0.0.1', 'admin', '2018-05-26 08:34:43');
INSERT INTO `admin_log` VALUES ('540', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户数据统计', '查看', '127.0.0.1', 'admin', '2018-05-26 08:35:00');
INSERT INTO `admin_log` VALUES ('541', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 08:40:22');
INSERT INTO `admin_log` VALUES ('542', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户数据统计', '查看', '127.0.0.1', 'admin', '2018-05-26 08:40:33');
INSERT INTO `admin_log` VALUES ('543', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 08:41:50');
INSERT INTO `admin_log` VALUES ('544', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 08:42:25');
INSERT INTO `admin_log` VALUES ('545', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 08:42:27');
INSERT INTO `admin_log` VALUES ('546', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户数据统计', '查看', '127.0.0.1', 'admin', '2018-05-26 09:01:51');
INSERT INTO `admin_log` VALUES ('547', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户数据统计', '查看', '127.0.0.1', 'admin', '2018-05-26 09:03:21');
INSERT INTO `admin_log` VALUES ('548', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 09:07:43');
INSERT INTO `admin_log` VALUES ('549', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 09:19:13');
INSERT INTO `admin_log` VALUES ('550', 'admin-module', 'index', 'admin-module/index', '菜单用户权限', '菜单管理', '一级菜单查看', '127.0.0.1', 'admin', '2018-05-26 09:20:09');
INSERT INTO `admin_log` VALUES ('551', 'admin-module', 'view', 'admin-module/view', '菜单用户权限', '菜单管理', '一级菜单查看', '127.0.0.1', 'admin', '2018-05-26 09:20:12');
INSERT INTO `admin_log` VALUES ('552', 'admin-menu', 'index', 'admin-menu/index', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-26 09:20:15');
INSERT INTO `admin_log` VALUES ('553', 'admin-menu', 'index', 'admin-menu/index', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-26 09:20:45');
INSERT INTO `admin_log` VALUES ('554', 'admin-menu', 'index', 'admin-menu/index', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-26 09:20:49');
INSERT INTO `admin_log` VALUES ('555', 'admin-menu', 'view', 'admin-menu/view', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-26 09:20:54');
INSERT INTO `admin_log` VALUES ('556', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 09:21:10');
INSERT INTO `admin_log` VALUES ('557', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 09:21:12');
INSERT INTO `admin_log` VALUES ('558', 'admin-action', 'view', 'admin-action/view', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 09:21:19');
INSERT INTO `admin_log` VALUES ('559', 'admin-action', 'update', 'admin-action/update', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 09:21:25');
INSERT INTO `admin_log` VALUES ('560', 'admin-action', 'update', 'admin-action/update', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 09:21:57');
INSERT INTO `admin_log` VALUES ('561', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 09:21:57');
INSERT INTO `admin_log` VALUES ('562', 'admin-action', 'view', 'admin-action/view', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 09:22:49');
INSERT INTO `admin_log` VALUES ('563', 'admin-action', 'update', 'admin-action/update', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 09:23:09');
INSERT INTO `admin_log` VALUES ('564', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 09:23:10');
INSERT INTO `admin_log` VALUES ('565', 'admin-action', 'view', 'admin-action/view', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 09:23:23');
INSERT INTO `admin_log` VALUES ('566', 'admin-action', 'view', 'admin-action/view', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 09:23:42');
INSERT INTO `admin_log` VALUES ('567', 'admin-action', 'update', 'admin-action/update', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 09:24:01');
INSERT INTO `admin_log` VALUES ('568', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 09:24:02');
INSERT INTO `admin_log` VALUES ('569', 'admin-action', 'view', 'admin-action/view', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 09:24:05');
INSERT INTO `admin_log` VALUES ('570', 'admin-action', 'update', 'admin-action/update', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 09:24:34');
INSERT INTO `admin_log` VALUES ('571', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 09:24:34');
INSERT INTO `admin_log` VALUES ('572', 'admin-action', 'view', 'admin-action/view', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 09:24:37');
INSERT INTO `admin_log` VALUES ('573', 'admin-action', 'update', 'admin-action/update', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 09:24:53');
INSERT INTO `admin_log` VALUES ('574', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 09:24:53');
INSERT INTO `admin_log` VALUES ('575', 'admin-module', 'index', 'admin-module/index', '菜单用户权限', '菜单管理', '一级菜单查看', '127.0.0.1', 'admin', '2018-05-26 09:24:56');
INSERT INTO `admin_log` VALUES ('576', 'admin-menu', 'index', 'admin-menu/index', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-26 09:24:58');
INSERT INTO `admin_log` VALUES ('577', 'admin-right', 'index', 'admin-right/index', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-26 09:24:59');
INSERT INTO `admin_log` VALUES ('578', 'admin-right', 'view', 'admin-right/view', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-26 09:25:01');
INSERT INTO `admin_log` VALUES ('579', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户数据统计', '查看', '127.0.0.1', 'admin', '2018-05-26 09:48:28');
INSERT INTO `admin_log` VALUES ('580', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户数据统计', '查看', '127.0.0.1', 'admin', '2018-05-26 09:54:21');
INSERT INTO `admin_log` VALUES ('581', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户数据统计', '查看', '127.0.0.1', 'admin', '2018-05-26 09:57:10');
INSERT INTO `admin_log` VALUES ('582', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户数据统计', '查看', '127.0.0.1', 'admin', '2018-05-26 09:58:08');
INSERT INTO `admin_log` VALUES ('583', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 10:01:19');
INSERT INTO `admin_log` VALUES ('584', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 10:01:22');
INSERT INTO `admin_log` VALUES ('585', 'admin-action', 'create', 'admin-action/create', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 10:03:12');
INSERT INTO `admin_log` VALUES ('586', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 10:03:12');
INSERT INTO `admin_log` VALUES ('587', 'admin-action', 'create', 'admin-action/create', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 10:06:21');
INSERT INTO `admin_log` VALUES ('588', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 10:06:21');
INSERT INTO `admin_log` VALUES ('589', 'admin-action', 'view', 'admin-action/view', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 10:06:27');
INSERT INTO `admin_log` VALUES ('590', 'admin-action', 'update', 'admin-action/update', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 10:06:36');
INSERT INTO `admin_log` VALUES ('591', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 10:06:36');
INSERT INTO `admin_log` VALUES ('592', 'admin-action', 'view', 'admin-action/view', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 10:06:38');
INSERT INTO `admin_log` VALUES ('593', 'admin-action', 'update', 'admin-action/update', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 10:06:42');
INSERT INTO `admin_log` VALUES ('594', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 10:06:42');
INSERT INTO `admin_log` VALUES ('595', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 10:06:51');
INSERT INTO `admin_log` VALUES ('596', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 10:06:59');
INSERT INTO `admin_log` VALUES ('597', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户数据统计', '查看', '127.0.0.1', 'admin', '2018-05-26 10:12:11');
INSERT INTO `admin_log` VALUES ('598', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户数据统计', '查看', '127.0.0.1', 'admin', '2018-05-26 10:13:14');
INSERT INTO `admin_log` VALUES ('599', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户数据统计', '查看', '127.0.0.1', 'admin', '2018-05-26 10:13:31');
INSERT INTO `admin_log` VALUES ('600', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 10:27:37');
INSERT INTO `admin_log` VALUES ('601', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 10:27:39');
INSERT INTO `admin_log` VALUES ('602', 'admin-action', 'delete', 'admin-action/delete', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 10:28:05');
INSERT INTO `admin_log` VALUES ('603', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 10:28:05');
INSERT INTO `admin_log` VALUES ('604', 'admin-action', 'view', 'admin-action/view', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 10:36:42');
INSERT INTO `admin_log` VALUES ('605', 'admin-action', 'update', 'admin-action/update', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 10:36:53');
INSERT INTO `admin_log` VALUES ('606', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 10:36:53');
INSERT INTO `admin_log` VALUES ('607', 'admin-action', 'create', 'admin-action/create', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 10:39:58');
INSERT INTO `admin_log` VALUES ('608', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 10:39:58');
INSERT INTO `admin_log` VALUES ('609', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户数据统计', '查看', '127.0.0.1', 'admin', '2018-05-26 11:15:20');
INSERT INTO `admin_log` VALUES ('610', 'admin-module', 'index', 'admin-module/index', '菜单用户权限', '菜单管理', '一级菜单查看', '127.0.0.1', 'admin', '2018-05-26 11:15:25');
INSERT INTO `admin_log` VALUES ('611', 'admin-menu', 'index', 'admin-menu/index', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-26 11:15:26');
INSERT INTO `admin_log` VALUES ('612', 'admin-right', 'index', 'admin-right/index', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-26 11:15:27');
INSERT INTO `admin_log` VALUES ('613', 'admin-right', 'right-action', 'admin-right/right-action', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-26 11:15:31');
INSERT INTO `admin_log` VALUES ('614', 'admin-right', 'create', 'admin-right/create', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-26 11:16:19');
INSERT INTO `admin_log` VALUES ('615', 'admin-right', 'index', 'admin-right/index', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-26 11:16:19');
INSERT INTO `admin_log` VALUES ('616', 'admin-role', 'index', 'admin-role/index', '菜单用户权限', '角色管理', '角色操作', '127.0.0.1', 'admin', '2018-05-26 11:16:23');
INSERT INTO `admin_log` VALUES ('617', 'admin-role', 'get-all-rights', 'admin-role/get-all-rights', '菜单用户权限', '角色管理', '角色操作', '127.0.0.1', 'admin', '2018-05-26 11:16:24');
INSERT INTO `admin_log` VALUES ('618', 'admin-role', 'save-rights', 'admin-role/save-rights', '菜单用户权限', '角色管理', '角色操作', '127.0.0.1', 'admin', '2018-05-26 11:16:28');
INSERT INTO `admin_log` VALUES ('619', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户数据统计', '查看', '127.0.0.1', 'admin', '2018-05-26 11:16:31');
INSERT INTO `admin_log` VALUES ('620', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户数据统计', '查看', '127.0.0.1', 'admin', '2018-05-26 11:16:34');
INSERT INTO `admin_log` VALUES ('621', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户数据统计', '查看', '127.0.0.1', 'admin', '2018-05-26 11:16:45');
INSERT INTO `admin_log` VALUES ('622', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户数据统计', '查看', '127.0.0.1', 'admin', '2018-05-26 11:19:11');
INSERT INTO `admin_log` VALUES ('623', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户数据统计', '查看', '127.0.0.1', 'admin', '2018-05-26 11:20:18');
INSERT INTO `admin_log` VALUES ('624', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户数据统计', '查看', '127.0.0.1', 'admin', '2018-05-26 11:20:21');
INSERT INTO `admin_log` VALUES ('625', 'admin-role', 'index', 'admin-role/index', '菜单用户权限', '角色管理', '角色操作', '127.0.0.1', 'admin', '2018-05-26 11:20:46');
INSERT INTO `admin_log` VALUES ('626', 'admin-role', 'get-all-rights', 'admin-role/get-all-rights', '菜单用户权限', '角色管理', '角色操作', '127.0.0.1', 'admin', '2018-05-26 11:20:48');
INSERT INTO `admin_log` VALUES ('627', 'admin-role', 'save-rights', 'admin-role/save-rights', '菜单用户权限', '角色管理', '角色操作', '127.0.0.1', 'admin', '2018-05-26 11:20:58');
INSERT INTO `admin_log` VALUES ('628', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户数据统计', '查看', '127.0.0.1', 'admin', '2018-05-26 11:21:01');
INSERT INTO `admin_log` VALUES ('629', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户数据统计', '查看', '127.0.0.1', 'admin', '2018-05-26 11:21:09');
INSERT INTO `admin_log` VALUES ('630', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户数据统计', '查看', '127.0.0.1', 'admin', '2018-05-26 11:22:10');
INSERT INTO `admin_log` VALUES ('631', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户数据统计', '查看', '127.0.0.1', 'admin', '2018-05-26 11:22:11');
INSERT INTO `admin_log` VALUES ('632', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户数据统计', '查看', '127.0.0.1', 'admin', '2018-05-26 11:23:59');
INSERT INTO `admin_log` VALUES ('633', 'admin-role', 'index', 'admin-role/index', '菜单用户权限', '角色管理', '角色操作', '127.0.0.1', 'admin', '2018-05-26 11:24:06');
INSERT INTO `admin_log` VALUES ('634', 'admin-role', 'get-all-rights', 'admin-role/get-all-rights', '菜单用户权限', '角色管理', '角色操作', '127.0.0.1', 'admin', '2018-05-26 11:24:07');
INSERT INTO `admin_log` VALUES ('635', 'admin-role', 'save-rights', 'admin-role/save-rights', '菜单用户权限', '角色管理', '角色操作', '127.0.0.1', 'admin', '2018-05-26 11:24:09');
INSERT INTO `admin_log` VALUES ('636', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户数据统计', '查看', '127.0.0.1', 'admin', '2018-05-26 11:24:15');
INSERT INTO `admin_log` VALUES ('637', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户数据统计', '查看', '127.0.0.1', 'admin', '2018-05-26 11:28:14');
INSERT INTO `admin_log` VALUES ('638', 'admin-module', 'index', 'admin-module/index', '菜单用户权限', '菜单管理', '一级菜单查看', '127.0.0.1', 'admin', '2018-05-26 11:29:26');
INSERT INTO `admin_log` VALUES ('639', 'admin-menu', 'index', 'admin-menu/index', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-26 11:29:28');
INSERT INTO `admin_log` VALUES ('640', 'admin-right', 'index', 'admin-right/index', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-26 11:29:29');
INSERT INTO `admin_log` VALUES ('641', 'admin-role', 'index', 'admin-role/index', '菜单用户权限', '角色管理', '角色操作', '127.0.0.1', 'admin', '2018-05-26 11:29:31');
INSERT INTO `admin_log` VALUES ('642', 'admin-role', 'get-all-rights', 'admin-role/get-all-rights', '菜单用户权限', '角色管理', '角色操作', '127.0.0.1', 'admin', '2018-05-26 11:29:32');
INSERT INTO `admin_log` VALUES ('643', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 11:29:57');
INSERT INTO `admin_log` VALUES ('644', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-26 11:30:02');
INSERT INTO `admin_log` VALUES ('645', 'admin-module', 'index', 'admin-module/index', '菜单用户权限', '菜单管理', '一级菜单查看', '127.0.0.1', 'admin', '2018-05-26 11:30:07');
INSERT INTO `admin_log` VALUES ('646', 'admin-menu', 'index', 'admin-menu/index', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-26 11:30:08');
INSERT INTO `admin_log` VALUES ('647', 'admin-right', 'index', 'admin-right/index', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-26 11:30:10');
INSERT INTO `admin_log` VALUES ('648', 'admin-right', 'view', 'admin-right/view', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-26 11:30:12');
INSERT INTO `admin_log` VALUES ('649', 'admin-right', 'update', 'admin-right/update', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-26 11:30:22');
INSERT INTO `admin_log` VALUES ('650', 'admin-right', 'index', 'admin-right/index', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-26 11:30:23');
INSERT INTO `admin_log` VALUES ('651', 'admin-role', 'index', 'admin-role/index', '菜单用户权限', '角色管理', '角色操作', '127.0.0.1', 'admin', '2018-05-26 11:30:24');
INSERT INTO `admin_log` VALUES ('652', 'admin-role', 'get-all-rights', 'admin-role/get-all-rights', '菜单用户权限', '角色管理', '角色操作', '127.0.0.1', 'admin', '2018-05-26 11:30:25');
INSERT INTO `admin_log` VALUES ('653', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户数据统计', '查看', '127.0.0.1', 'admin', '2018-05-26 11:32:49');
INSERT INTO `admin_log` VALUES ('654', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户数据统计', '查看', '127.0.0.1', 'admin', '2018-05-26 11:33:12');
INSERT INTO `admin_log` VALUES ('655', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户数据统计', '查看', '127.0.0.1', 'admin', '2018-05-26 11:33:20');
INSERT INTO `admin_log` VALUES ('656', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户数据统计', '查看', '127.0.0.1', 'admin', '2018-05-26 11:33:23');
INSERT INTO `admin_log` VALUES ('657', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-28 09:49:23');
INSERT INTO `admin_log` VALUES ('658', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-28 16:22:53');
INSERT INTO `admin_log` VALUES ('659', 'admin-module', 'index', 'admin-module/index', '菜单用户权限', '菜单管理', '一级菜单查看', '127.0.0.1', 'admin', '2018-05-28 16:22:54');
INSERT INTO `admin_log` VALUES ('660', 'admin-module', 'index', 'admin-module/index', '菜单用户权限', '菜单管理', '一级菜单查看', '127.0.0.1', 'admin', '2018-05-28 16:23:58');
INSERT INTO `admin_log` VALUES ('661', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-28 16:24:02');
INSERT INTO `admin_log` VALUES ('662', 'admin-module', 'index', 'admin-module/index', '菜单用户权限', '菜单管理', '一级菜单查看', '127.0.0.1', 'admin', '2018-05-28 16:24:02');
INSERT INTO `admin_log` VALUES ('663', 'admin-module', 'index', 'admin-module/index', '菜单用户权限', '菜单管理', '一级菜单查看', '127.0.0.1', 'admin', '2018-05-28 16:24:04');
INSERT INTO `admin_log` VALUES ('664', 'admin-role', 'index', 'admin-role/index', '菜单用户权限', '角色管理', '角色操作', '127.0.0.1', 'admin', '2018-05-28 16:24:06');
INSERT INTO `admin_log` VALUES ('665', 'admin-user', 'index', 'admin-user/index', '菜单用户权限', '用户管理', '用户操作', '127.0.0.1', 'admin', '2018-05-28 16:24:07');
INSERT INTO `admin_log` VALUES ('666', 'admin-user', 'index', 'admin-user/index', '菜单用户权限', '用户管理', '用户操作', '127.0.0.1', 'admin', '2018-05-28 16:24:57');
INSERT INTO `admin_log` VALUES ('667', 'admin-module', 'index', 'admin-module/index', '菜单用户权限', '菜单管理', '一级菜单查看', '127.0.0.1', 'admin', '2018-05-28 16:25:00');
INSERT INTO `admin_log` VALUES ('668', 'admin-role', 'index', 'admin-role/index', '菜单用户权限', '角色管理', '角色操作', '127.0.0.1', 'admin', '2018-05-28 16:25:00');
INSERT INTO `admin_log` VALUES ('669', 'admin-user', 'index', 'admin-user/index', '菜单用户权限', '用户管理', '用户操作', '127.0.0.1', 'admin', '2018-05-28 16:25:03');
INSERT INTO `admin_log` VALUES ('670', 'admin-user', 'index', 'admin-user/index', '菜单用户权限', '用户管理', '用户操作', '127.0.0.1', 'admin', '2018-05-28 16:25:55');
INSERT INTO `admin_log` VALUES ('671', 'admin-user', 'index', 'admin-user/index', '菜单用户权限', '用户管理', '用户操作', '127.0.0.1', 'admin', '2018-05-28 16:27:03');
INSERT INTO `admin_log` VALUES ('672', 'admin-module', 'index', 'admin-module/index', '菜单用户权限', '菜单管理', '一级菜单查看', '127.0.0.1', 'admin', '2018-05-28 16:27:07');
INSERT INTO `admin_log` VALUES ('673', 'admin-user', 'index', 'admin-user/index', '菜单用户权限', '用户管理', '用户操作', '127.0.0.1', 'admin', '2018-05-28 16:27:07');
INSERT INTO `admin_log` VALUES ('674', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户数据统计', '查看', '127.0.0.1', 'admin', '2018-05-28 16:29:41');
INSERT INTO `admin_log` VALUES ('675', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户数据统计', '查看', '127.0.0.1', 'admin', '2018-05-28 16:29:50');
INSERT INTO `admin_log` VALUES ('676', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户数据统计', '查看', '127.0.0.1', 'admin', '2018-05-28 16:31:38');
INSERT INTO `admin_log` VALUES ('677', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户数据统计', '查看', '127.0.0.1', 'admin', '2018-05-28 16:41:12');
INSERT INTO `admin_log` VALUES ('678', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户数据统计', '查看', '127.0.0.1', 'admin', '2018-05-28 16:42:22');
INSERT INTO `admin_log` VALUES ('679', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户数据统计', '查看', '127.0.0.1', 'admin', '2018-05-28 16:42:23');
INSERT INTO `admin_log` VALUES ('680', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户数据统计', '查看', '127.0.0.1', 'admin', '2018-05-28 16:43:07');
INSERT INTO `admin_log` VALUES ('681', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户数据统计', '查看', '127.0.0.1', 'admin', '2018-05-28 16:43:23');
INSERT INTO `admin_log` VALUES ('682', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户数据统计', '查看', '127.0.0.1', 'admin', '2018-05-28 16:43:24');
INSERT INTO `admin_log` VALUES ('683', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户数据统计', '查看', '127.0.0.1', 'admin', '2018-05-28 16:43:26');
INSERT INTO `admin_log` VALUES ('684', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户数据统计', '查看', '127.0.0.1', 'admin', '2018-05-28 16:43:27');
INSERT INTO `admin_log` VALUES ('685', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户数据统计', '查看', '127.0.0.1', 'admin', '2018-05-28 16:43:27');
INSERT INTO `admin_log` VALUES ('686', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户数据统计', '查看', '127.0.0.1', 'admin', '2018-05-28 16:44:02');
INSERT INTO `admin_log` VALUES ('687', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户数据统计', '查看', '127.0.0.1', 'admin', '2018-05-28 16:44:09');
INSERT INTO `admin_log` VALUES ('688', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户数据统计', '查看', '127.0.0.1', 'admin', '2018-05-28 16:44:10');
INSERT INTO `admin_log` VALUES ('689', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户数据统计', '查看', '127.0.0.1', 'admin', '2018-05-28 16:45:13');
INSERT INTO `admin_log` VALUES ('690', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户数据统计', '查看', '127.0.0.1', 'admin', '2018-05-28 16:45:13');
INSERT INTO `admin_log` VALUES ('691', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户数据统计', '查看', '127.0.0.1', 'admin', '2018-05-28 16:45:13');
INSERT INTO `admin_log` VALUES ('692', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户数据统计', '查看', '127.0.0.1', 'admin', '2018-05-28 16:45:20');
INSERT INTO `admin_log` VALUES ('693', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户数据统计', '查看', '127.0.0.1', 'admin', '2018-05-28 16:45:22');
INSERT INTO `admin_log` VALUES ('694', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户数据统计', '查看', '127.0.0.1', 'admin', '2018-05-28 16:50:14');
INSERT INTO `admin_log` VALUES ('695', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户数据统计', '查看', '127.0.0.1', 'admin', '2018-05-28 16:50:31');
INSERT INTO `admin_log` VALUES ('696', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户数据统计', '查看', '127.0.0.1', 'admin', '2018-05-28 17:30:51');
INSERT INTO `admin_log` VALUES ('697', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户数据统计', '查看', '127.0.0.1', 'admin', '2018-05-28 17:31:08');
INSERT INTO `admin_log` VALUES ('698', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户数据统计', '查看', '127.0.0.1', 'admin', '2018-05-28 17:31:45');
INSERT INTO `admin_log` VALUES ('699', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户数据统计', '查看', '127.0.0.1', 'admin', '2018-05-28 17:33:07');
INSERT INTO `admin_log` VALUES ('700', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户数据统计', '查看', '127.0.0.1', 'admin', '2018-05-28 17:33:20');
INSERT INTO `admin_log` VALUES ('701', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-28 17:43:34');
INSERT INTO `admin_log` VALUES ('702', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-28 17:43:35');
INSERT INTO `admin_log` VALUES ('703', 'admin-action', 'delete', 'admin-action/delete', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-28 17:43:55');
INSERT INTO `admin_log` VALUES ('704', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-28 17:43:55');
INSERT INTO `admin_log` VALUES ('705', 'admin-action', 'view', 'admin-action/view', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-28 17:44:04');
INSERT INTO `admin_log` VALUES ('706', 'admin-action', 'update', 'admin-action/update', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-28 17:44:19');
INSERT INTO `admin_log` VALUES ('707', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-28 17:44:20');
INSERT INTO `admin_log` VALUES ('708', 'admin-module', 'index', 'admin-module/index', '菜单用户权限', '菜单管理', '一级菜单查看', '127.0.0.1', 'admin', '2018-05-28 17:44:31');
INSERT INTO `admin_log` VALUES ('709', 'admin-menu', 'index', 'admin-menu/index', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-28 17:44:34');
INSERT INTO `admin_log` VALUES ('710', 'admin-right', 'index', 'admin-right/index', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-28 17:44:35');
INSERT INTO `admin_log` VALUES ('711', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-28 17:44:40');
INSERT INTO `admin_log` VALUES ('712', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-28 17:44:42');
INSERT INTO `admin_log` VALUES ('713', 'admin-action', 'create', 'admin-action/create', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-28 17:47:46');
INSERT INTO `admin_log` VALUES ('714', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-28 17:47:46');
INSERT INTO `admin_log` VALUES ('715', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户数据统计', '查看', '127.0.0.1', 'admin', '2018-05-28 19:19:59');
INSERT INTO `admin_log` VALUES ('716', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户数据统计', '查看', '127.0.0.1', 'admin', '2018-05-28 19:23:54');
INSERT INTO `admin_log` VALUES ('717', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-28 19:24:07');
INSERT INTO `admin_log` VALUES ('718', 'admin-module', 'index', 'admin-module/index', '菜单用户权限', '菜单管理', '一级菜单查看', '127.0.0.1', 'admin', '2018-05-28 19:24:10');
INSERT INTO `admin_log` VALUES ('719', 'admin-menu', 'index', 'admin-menu/index', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-28 19:24:12');
INSERT INTO `admin_log` VALUES ('720', 'admin-right', 'index', 'admin-right/index', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-28 19:24:13');
INSERT INTO `admin_log` VALUES ('721', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-28 19:24:20');
INSERT INTO `admin_log` VALUES ('722', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-28 19:24:21');
INSERT INTO `admin_log` VALUES ('723', 'admin-module', 'index', 'admin-module/index', '菜单用户权限', '菜单管理', '一级菜单查看', '127.0.0.1', 'admin', '2018-05-28 19:24:32');
INSERT INTO `admin_log` VALUES ('724', 'admin-menu', 'index', 'admin-menu/index', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-28 19:24:35');
INSERT INTO `admin_log` VALUES ('725', 'admin-right', 'index', 'admin-right/index', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-28 19:24:36');
INSERT INTO `admin_log` VALUES ('726', 'admin-right', 'view', 'admin-right/view', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-28 19:24:41');
INSERT INTO `admin_log` VALUES ('727', 'admin-right', 'update', 'admin-right/update', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-28 19:24:46');
INSERT INTO `admin_log` VALUES ('728', 'admin-right', 'index', 'admin-right/index', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-28 19:24:46');
INSERT INTO `admin_log` VALUES ('729', 'admin-right', 'view', 'admin-right/view', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-28 19:24:51');
INSERT INTO `admin_log` VALUES ('730', 'admin-right', 'update', 'admin-right/update', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-28 19:24:56');
INSERT INTO `admin_log` VALUES ('731', 'admin-right', 'index', 'admin-right/index', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-28 19:24:57');
INSERT INTO `admin_log` VALUES ('732', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-28 19:24:59');
INSERT INTO `admin_log` VALUES ('733', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-28 19:25:00');
INSERT INTO `admin_log` VALUES ('734', 'admin-module', 'index', 'admin-module/index', '菜单用户权限', '菜单管理', '一级菜单查看', '127.0.0.1', 'admin', '2018-05-28 19:25:10');
INSERT INTO `admin_log` VALUES ('735', 'admin-menu', 'index', 'admin-menu/index', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-28 19:25:11');
INSERT INTO `admin_log` VALUES ('736', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-28 19:25:13');
INSERT INTO `admin_log` VALUES ('737', 'admin-action', 'index', 'admin-action/index', '菜单用户权限', '权限管理', '权限操作', '127.0.0.1', 'admin', '2018-05-28 19:25:14');
INSERT INTO `admin_log` VALUES ('738', 'admin-module', 'index', 'admin-module/index', '菜单用户权限', '菜单管理', '一级菜单查看', '127.0.0.1', 'admin', '2018-05-28 19:25:20');
INSERT INTO `admin_log` VALUES ('739', 'admin-menu', 'index', 'admin-menu/index', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-28 19:25:21');
INSERT INTO `admin_log` VALUES ('740', 'admin-right', 'index', 'admin-right/index', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-28 19:25:22');
INSERT INTO `admin_log` VALUES ('741', 'admin-right', 'view', 'admin-right/view', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-28 19:25:25');
INSERT INTO `admin_log` VALUES ('742', 'admin-right', 'update', 'admin-right/update', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-28 19:25:31');
INSERT INTO `admin_log` VALUES ('743', 'admin-right', 'index', 'admin-right/index', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-28 19:25:32');
INSERT INTO `admin_log` VALUES ('744', 'admin-right', 'right-action', 'admin-right/right-action', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-28 19:25:35');
INSERT INTO `admin_log` VALUES ('745', 'admin-right', 'create', 'admin-right/create', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-28 19:26:11');
INSERT INTO `admin_log` VALUES ('746', 'admin-right', 'index', 'admin-right/index', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-28 19:26:11');
INSERT INTO `admin_log` VALUES ('747', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户数据统计', '查看', '127.0.0.1', 'admin', '2018-05-28 19:26:17');
INSERT INTO `admin_log` VALUES ('748', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户数据统计', '查看', '127.0.0.1', 'admin', '2018-05-28 19:26:31');
INSERT INTO `admin_log` VALUES ('749', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户数据统计', '查看', '127.0.0.1', 'admin', '2018-05-28 19:27:16');
INSERT INTO `admin_log` VALUES ('750', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户数据统计', '查看', '127.0.0.1', 'admin', '2018-05-28 19:27:45');
INSERT INTO `admin_log` VALUES ('751', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户数据统计', '查看', '127.0.0.1', 'admin', '2018-05-28 19:28:12');
INSERT INTO `admin_log` VALUES ('752', 'admin-module', 'index', 'admin-module/index', '菜单用户权限', '菜单管理', '一级菜单查看', '127.0.0.1', 'admin', '2018-05-28 19:28:31');
INSERT INTO `admin_log` VALUES ('753', 'admin-menu', 'index', 'admin-menu/index', '菜单用户权限', '菜单管理', '二级菜单查看', '127.0.0.1', 'admin', '2018-05-28 19:28:32');
INSERT INTO `admin_log` VALUES ('754', 'admin-right', 'index', 'admin-right/index', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-28 19:28:33');
INSERT INTO `admin_log` VALUES ('755', 'admin-right', 'view', 'admin-right/view', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-28 19:28:37');
INSERT INTO `admin_log` VALUES ('756', 'admin-right', 'view', 'admin-right/view', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-28 19:28:52');
INSERT INTO `admin_log` VALUES ('757', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户数据统计', '查看', '127.0.0.1', 'admin', '2018-05-28 19:29:05');
INSERT INTO `admin_log` VALUES ('758', 'admin-right', 'index', 'admin-right/index', '菜单用户权限', '角色管理', '分配权限', '127.0.0.1', 'admin', '2018-05-28 19:29:34');
INSERT INTO `admin_log` VALUES ('759', 'admin-role', 'index', 'admin-role/index', '菜单用户权限', '角色管理', '角色操作', '127.0.0.1', 'admin', '2018-05-28 19:29:36');
INSERT INTO `admin_log` VALUES ('760', 'admin-role', 'get-all-rights', 'admin-role/get-all-rights', '菜单用户权限', '角色管理', '角色操作', '127.0.0.1', 'admin', '2018-05-28 19:29:38');
INSERT INTO `admin_log` VALUES ('761', 'admin-role', 'save-rights', 'admin-role/save-rights', '菜单用户权限', '角色管理', '角色操作', '127.0.0.1', 'admin', '2018-05-28 19:29:40');
INSERT INTO `admin_log` VALUES ('762', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户数据统计', '查看', '127.0.0.1', 'admin', '2018-05-28 19:29:42');
INSERT INTO `admin_log` VALUES ('763', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户数据统计', '查看', '127.0.0.1', 'admin', '2018-05-28 19:29:49');
INSERT INTO `admin_log` VALUES ('764', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户数据统计', '查看', '127.0.0.1', 'admin', '2018-05-28 19:29:52');
INSERT INTO `admin_log` VALUES ('765', 'admin-role', 'index', 'admin-role/index', '菜单用户权限', '角色管理', '角色操作', '127.0.0.1', 'admin', '2018-05-28 19:29:58');
INSERT INTO `admin_log` VALUES ('766', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户数据统计', '查看', '127.0.0.1', 'admin', '2018-05-28 19:30:09');
INSERT INTO `admin_log` VALUES ('767', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户数据统计', '查看', '127.0.0.1', 'admin', '2018-05-28 19:30:28');
INSERT INTO `admin_log` VALUES ('768', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户数据统计', '查看', '127.0.0.1', 'admin', '2018-05-28 19:30:30');
INSERT INTO `admin_log` VALUES ('769', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户数据统计', '查看', '127.0.0.1', 'admin', '2018-05-28 19:30:43');
INSERT INTO `admin_log` VALUES ('770', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户数据统计', '查看', '127.0.0.1', 'admin', '2018-05-28 19:30:55');
INSERT INTO `admin_log` VALUES ('771', 'statistic-user-data', 'index', 'statistic-user-data/index', '统计', '用户数据统计', '查看', '127.0.0.1', 'admin', '2018-05-28 19:31:34');

-- ----------------------------
-- Table structure for admin_menu
-- ----------------------------
DROP TABLE IF EXISTS `admin_menu`;
CREATE TABLE `admin_menu` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `code` varchar(50) NOT NULL COMMENT 'code',
  `menu_name` varchar(200) NOT NULL COMMENT '名称',
  `module_id` int(11) NOT NULL COMMENT '模块id',
  `display_label` varchar(200) DEFAULT NULL COMMENT '显示名',
  `des` varchar(400) DEFAULT NULL COMMENT '描述',
  `display_order` int(5) DEFAULT NULL COMMENT '显示顺序',
  `entry_right_name` varchar(50) DEFAULT NULL COMMENT '入口地址名称',
  `entry_url` varchar(200) NOT NULL COMMENT '入口地址',
  `action` varchar(50) NOT NULL COMMENT '操作ID',
  `controller` varchar(100) NOT NULL COMMENT '控制器ID',
  `has_lef` varchar(1) NOT NULL DEFAULT 'n' COMMENT '是否有子',
  `create_user` varchar(50) DEFAULT NULL COMMENT '创建人',
  `create_date` datetime DEFAULT NULL COMMENT '创建时间',
  `update_user` varchar(50) DEFAULT NULL COMMENT '修改人',
  `update_date` datetime DEFAULT NULL COMMENT '修改时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `index_code` (`code`),
  KEY `fk_module_id` (`module_id`),
  CONSTRAINT `fk_module_id` FOREIGN KEY (`module_id`) REFERENCES `admin_module` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of admin_menu
-- ----------------------------
INSERT INTO `admin_menu` VALUES ('1', 'menu_manger', '菜单管理', '1', '菜单管理', '菜单管理', '1', '菜单管理', 'admin-module/index', 'index', 'backend\\controllers\\AdminMenuController', 'n', 'admin', '2016-08-11 16:44:11', 'admin', '2018-05-24 18:20:21');
INSERT INTO `admin_menu` VALUES ('2', 'menu_role', '角色管理', '1', '角色管理', '角色管理', '2', '角色管理', 'admin-role/index', 'index', 'backend\\controllers\\AdminRoleController', 'n', 'admin', '2016-08-11 16:51:56', 'admin', '2018-05-24 18:23:58');
INSERT INTO `admin_menu` VALUES ('3', 'menu_user', '用户管理', '1', '用户管理', '用户管理', '3', '用户管理', 'admin-user/index', 'index', 'backend\\controllers\\AdminUserController', 'n', 'admin', '2016-08-11 16:58:43', 'admin', '2016-08-11 16:58:43');
INSERT INTO `admin_menu` VALUES ('4', 'coazaorizhi', '操作日志', '2', '操作日志', '操作日志', '1', '', 'admin-log/index', 'index', 'backend\\controllers\\AdminLogController', 'n', 'test', '2016-08-14 06:54:17', 'test', '2016-08-14 06:54:17');
INSERT INTO `admin_menu` VALUES ('6', 'menu_action', '权限管理', '1', '权限管理', '权限管理', '0', '权限管理', 'admin-action/index', 'index', 'backend\\controllers\\AdminActionController', 'n', 'admin', '2018-05-24 15:30:42', 'admin', '2018-05-26 06:51:22');
INSERT INTO `admin_menu` VALUES ('7', 'statistics-user-data', '用户数据统计', '4', '用户数据统计', '用户数据统计', null, '用户数据统计', 'statistic-user-data/index', 'index', 'backend\\controllers\\StatisticUserDataController', 'n', 'admin', '2018-05-25 10:30:15', 'admin', '2018-05-26 06:25:47');

-- ----------------------------
-- Table structure for admin_message
-- ----------------------------
DROP TABLE IF EXISTS `admin_message`;
CREATE TABLE `admin_message` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `msg` varchar(1000) DEFAULT NULL COMMENT '留言内容',
  `expiry_days` int(5) unsigned DEFAULT NULL COMMENT '有效天数',
  `create_user` varchar(50) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `update_user` varchar(50) DEFAULT NULL,
  `update_date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of admin_message
-- ----------------------------
INSERT INTO `admin_message` VALUES ('1', '测试文本', '1', 'admin', '2014-11-21 18:47:20', 'admin', '2014-11-21 18:47:27');

-- ----------------------------
-- Table structure for admin_module
-- ----------------------------
DROP TABLE IF EXISTS `admin_module`;
CREATE TABLE `admin_module` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `code` varchar(50) NOT NULL COMMENT 'code',
  `display_label` varchar(200) NOT NULL COMMENT '显示名称',
  `has_lef` varchar(1) NOT NULL DEFAULT 'n' COMMENT '是否有子',
  `des` varchar(400) DEFAULT NULL COMMENT '描述',
  `entry_url` varchar(100) DEFAULT NULL COMMENT '入口地址',
  `display_order` int(5) DEFAULT NULL COMMENT '顺序',
  `create_user` varchar(50) DEFAULT NULL COMMENT '创建人',
  `create_date` datetime DEFAULT NULL COMMENT '创建时间',
  `update_user` varchar(50) DEFAULT NULL COMMENT '修改人',
  `update_date` datetime DEFAULT NULL COMMENT '修改时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of admin_module
-- ----------------------------
INSERT INTO `admin_module` VALUES ('1', 'menu_manage', '菜单用户权限', 'n', '菜单管理', '', '1', 'admin', '2016-08-11 15:26:21', 'admin', '2016-08-11 16:31:08');
INSERT INTO `admin_module` VALUES ('2', 'rizhimaanage', '日志管理', 'n', '日志管理', '', '2', 'test', '2016-08-14 06:53:13', 'test', '2016-08-14 06:53:13');
INSERT INTO `admin_module` VALUES ('4', 'statistics', '统计', 'n', '', null, '3', 'admin', '2018-05-25 10:19:22', 'admin', '2018-05-25 10:19:32');

-- ----------------------------
-- Table structure for admin_right
-- ----------------------------
DROP TABLE IF EXISTS `admin_right`;
CREATE TABLE `admin_right` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `menu_id` int(11) NOT NULL COMMENT '功能主键',
  `right_name` varchar(200) NOT NULL COMMENT '名称',
  `display_label` varchar(200) DEFAULT NULL COMMENT '显示名',
  `des` varchar(200) DEFAULT NULL COMMENT '描述',
  `display_order` int(5) DEFAULT NULL COMMENT '显示顺序',
  `has_lef` varchar(1) NOT NULL DEFAULT 'n' COMMENT '是否有子',
  `create_user` varchar(50) DEFAULT NULL COMMENT '创建人',
  `create_date` datetime DEFAULT NULL COMMENT '创建时间',
  `update_user` varchar(50) DEFAULT NULL COMMENT '修改人',
  `update_date` datetime DEFAULT NULL COMMENT '修改时间',
  PRIMARY KEY (`id`),
  KEY `FK_admin_right` (`menu_id`),
  KEY `index_menu_id` (`menu_id`),
  CONSTRAINT `FK_admin_right` FOREIGN KEY (`menu_id`) REFERENCES `admin_menu` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8 COMMENT='动作表，即权限集合';

-- ----------------------------
-- Records of admin_right
-- ----------------------------
INSERT INTO `admin_right` VALUES ('4', '2', '角色操作', '角色操作', '角色操作', '1', 'n', 'admin', '2016-08-13 17:04:40', 'admin', '2016-08-13 17:04:40');
INSERT INTO `admin_right` VALUES ('5', '2', '分配用户', '分配用户', '分配用户', '2', 'n', 'admin', '2016-08-13 17:05:04', 'test', '2016-08-14 08:22:13');
INSERT INTO `admin_right` VALUES ('6', '2', '分配权限', '分配权限', '分配权限', '3', 'n', 'admin', '2016-08-13 17:05:24', 'admin', '2018-05-25 10:44:03');
INSERT INTO `admin_right` VALUES ('7', '3', '用户操作', '用户操作', '用户操作', '1', 'n', 'admin', '2016-08-13 17:05:57', 'admin', '2016-08-13 17:05:57');
INSERT INTO `admin_right` VALUES ('8', '4', '操作', '操作', '操作', '1', 'n', 'test', '2016-08-14 06:54:38', 'test', '2016-08-14 06:54:38');
INSERT INTO `admin_right` VALUES ('13', '1', '一级菜单查看', '一级菜单查看', '一级菜单查看', '1', 'n', 'test', '2016-08-16 15:52:45', 'test', '2016-08-16 15:52:45');
INSERT INTO `admin_right` VALUES ('14', '1', '一级菜单添加', '一级菜单添加', '一级菜单添加', '2', 'n', 'test', '2016-08-16 15:53:10', 'test', '2016-08-16 15:58:30');
INSERT INTO `admin_right` VALUES ('15', '1', '一级菜单删除', '一级菜单删除', '一级菜单删除', '3', 'n', 'test', '2016-08-16 15:53:44', 'test', '2016-08-16 15:53:44');
INSERT INTO `admin_right` VALUES ('16', '1', '二级菜单查看', '二级菜单查看', '二级菜单查看', '4', 'n', 'test', '2016-08-16 15:55:02', 'test', '2016-08-16 15:55:02');
INSERT INTO `admin_right` VALUES ('17', '1', '二级菜单添加', '二级菜单修改', '二级菜单添加', '5', 'n', 'test', '2016-08-16 15:55:21', 'test', '2016-08-16 15:58:50');
INSERT INTO `admin_right` VALUES ('18', '1', '二级菜单删除', '二级菜单删除', '二级菜单删除', '6', 'n', 'test', '2016-08-16 15:55:58', 'test', '2016-08-16 15:55:58');
INSERT INTO `admin_right` VALUES ('19', '1', '路由查看', '路由查看', '路由查看', '7', 'n', 'test', '2016-08-16 15:56:32', 'test', '2016-08-16 15:57:14');
INSERT INTO `admin_right` VALUES ('20', '1', '路由添加', '路由添加', '路由添加', '8', 'n', 'test', '2016-08-16 15:57:46', 'test', '2016-08-16 15:57:46');
INSERT INTO `admin_right` VALUES ('21', '1', '路由删除', '路由删除', '路由删除', '9', 'n', 'test', '2016-08-16 15:58:05', 'test', '2016-08-16 15:58:05');
INSERT INTO `admin_right` VALUES ('22', '6', '权限操作', '权限操作', '权限操作', null, 'n', 'admin', '2018-05-24 15:35:06', 'admin', '2018-05-24 18:39:27');
INSERT INTO `admin_right` VALUES ('25', '7', '新增用户数量', '新增用户数量', '新增用户数量', '3000', 'n', 'admin', '2018-05-25 10:32:13', 'admin', '2018-05-28 19:24:46');
INSERT INTO `admin_right` VALUES ('26', '7', '活跃用户数量', '活跃用户数量', '活跃用户数量', '3001', 'n', 'admin', '2018-05-25 10:34:27', 'admin', '2018-05-28 19:24:56');
INSERT INTO `admin_right` VALUES ('28', '7', '查看', '查看', '查看', '0', 'n', 'admin', '2018-05-26 05:00:12', 'admin', '2018-05-26 05:37:52');
INSERT INTO `admin_right` VALUES ('29', '7', '红手指来源搜索权限', '红手指搜索权限', '红手指来源搜索权限', '1000', 'n', 'admin', '2018-05-26 11:16:19', 'admin', '2018-05-28 19:25:31');
INSERT INTO `admin_right` VALUES ('30', '7', '成品号商品分类搜索权限', '成品号商品分类搜索权限', '成品号商品分类搜索权限', '2000', 'n', 'admin', '2018-05-28 19:26:11', 'admin', '2018-05-28 19:26:11');

-- ----------------------------
-- Table structure for admin_right_url
-- ----------------------------
DROP TABLE IF EXISTS `admin_right_url`;
CREATE TABLE `admin_right_url` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `right_id` int(11) NOT NULL COMMENT 'right主键',
  `action_id` int(11) NOT NULL DEFAULT '0',
  `url` varchar(200) DEFAULT NULL COMMENT 'url',
  `para_name` varchar(40) DEFAULT NULL COMMENT '参数名',
  `para_value` varchar(40) DEFAULT NULL COMMENT '参数值',
  `create_user` varchar(50) DEFAULT NULL COMMENT '创建人',
  `create_date` datetime DEFAULT NULL COMMENT '创建时间',
  `update_user` varchar(50) DEFAULT NULL COMMENT '修改人',
  `update_date` datetime DEFAULT NULL COMMENT '修改时间',
  PRIMARY KEY (`id`),
  KEY `FK_admin_right_url` (`right_id`),
  KEY `index_right_id` (`right_id`),
  CONSTRAINT `FK_admin_right_url` FOREIGN KEY (`right_id`) REFERENCES `admin_right` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=192 DEFAULT CHARSET=utf8 COMMENT='动作权限表，动作与权限的映射';

-- ----------------------------
-- Records of admin_right_url
-- ----------------------------
INSERT INTO `admin_right_url` VALUES ('16', '4', '32', 'admin-role/index', 'admin-role', 'index', 'admin', '2016-08-13 17:04:40', 'admin', '2016-08-13 17:04:40');
INSERT INTO `admin_right_url` VALUES ('17', '4', '33', 'admin-role/view', 'admin-role', 'view', 'admin', '2016-08-13 17:04:40', 'admin', '2016-08-13 17:04:40');
INSERT INTO `admin_right_url` VALUES ('18', '4', '34', 'admin-role/create', 'admin-role', 'create', 'admin', '2016-08-13 17:04:40', 'admin', '2016-08-13 17:04:40');
INSERT INTO `admin_right_url` VALUES ('19', '4', '35', 'admin-role/update', 'admin-role', 'update', 'admin', '2016-08-13 17:04:40', 'admin', '2016-08-13 17:04:40');
INSERT INTO `admin_right_url` VALUES ('20', '4', '36', 'admin-role/delete', 'admin-role', 'delete', 'admin', '2016-08-13 17:04:40', 'admin', '2016-08-13 17:04:40');
INSERT INTO `admin_right_url` VALUES ('21', '4', '37', 'admin-role/get-all-rights', 'admin-role', 'get-all-rights', 'admin', '2016-08-13 17:04:40', 'admin', '2016-08-13 17:04:40');
INSERT INTO `admin_right_url` VALUES ('22', '4', '38', 'admin-role/save-rights', 'admin-role', 'save-rights', 'admin', '2016-08-13 17:04:40', 'admin', '2016-08-13 17:04:40');
INSERT INTO `admin_right_url` VALUES ('37', '7', '39', 'admin-user/index', 'admin-user', 'index', 'admin', '2016-08-13 17:05:57', 'admin', '2016-08-13 17:05:57');
INSERT INTO `admin_right_url` VALUES ('38', '7', '40', 'admin-user/view', 'admin-user', 'view', 'admin', '2016-08-13 17:05:57', 'admin', '2016-08-13 17:05:57');
INSERT INTO `admin_right_url` VALUES ('39', '7', '41', 'admin-user/create', 'admin-user', 'create', 'admin', '2016-08-13 17:05:57', 'admin', '2016-08-13 17:05:57');
INSERT INTO `admin_right_url` VALUES ('40', '7', '42', 'admin-user/update', 'admin-user', 'update', 'admin', '2016-08-13 17:05:57', 'admin', '2016-08-13 17:05:57');
INSERT INTO `admin_right_url` VALUES ('41', '7', '43', 'admin-user/delete', 'admin-user', 'delete', 'admin', '2016-08-13 17:05:57', 'admin', '2016-08-13 17:05:57');
INSERT INTO `admin_right_url` VALUES ('42', '8', '6', 'admin-log/index', 'admin-log', 'index', 'test', '2016-08-14 06:54:38', 'test', '2016-08-14 06:54:38');
INSERT INTO `admin_right_url` VALUES ('43', '8', '7', 'admin-log/view', 'admin-log', 'view', 'test', '2016-08-14 06:54:38', 'test', '2016-08-14 06:54:38');
INSERT INTO `admin_right_url` VALUES ('44', '8', '8', 'admin-log/create', 'admin-log', 'create', 'test', '2016-08-14 06:54:38', 'test', '2016-08-14 06:54:38');
INSERT INTO `admin_right_url` VALUES ('45', '8', '9', 'admin-log/update', 'admin-log', 'update', 'test', '2016-08-14 06:54:38', 'test', '2016-08-14 06:54:38');
INSERT INTO `admin_right_url` VALUES ('46', '8', '10', 'admin-log/delete', 'admin-log', 'delete', 'test', '2016-08-14 06:54:38', 'test', '2016-08-14 06:54:38');
INSERT INTO `admin_right_url` VALUES ('81', '5', '44', 'admin-user-role/index', 'admin-user-role', 'index', 'test', '2016-08-14 08:22:13', 'test', '2016-08-14 08:22:13');
INSERT INTO `admin_right_url` VALUES ('82', '5', '45', 'admin-user-role/view', 'admin-user-role', 'view', 'test', '2016-08-14 08:22:13', 'test', '2016-08-14 08:22:13');
INSERT INTO `admin_right_url` VALUES ('83', '5', '46', 'admin-user-role/create', 'admin-user-role', 'create', 'test', '2016-08-14 08:22:13', 'test', '2016-08-14 08:22:13');
INSERT INTO `admin_right_url` VALUES ('84', '5', '47', 'admin-user-role/update', 'admin-user-role', 'update', 'test', '2016-08-14 08:22:13', 'test', '2016-08-14 08:22:13');
INSERT INTO `admin_right_url` VALUES ('85', '5', '48', 'admin-user-role/delete', 'admin-user-role', 'delete', 'test', '2016-08-14 08:22:13', 'test', '2016-08-14 08:22:13');
INSERT INTO `admin_right_url` VALUES ('112', '13', '16', 'admin-module/index', 'admin-module', 'index', 'test', '2016-08-16 15:52:45', 'test', '2016-08-16 15:52:45');
INSERT INTO `admin_right_url` VALUES ('113', '13', '17', 'admin-module/view', 'admin-module', 'view', 'test', '2016-08-16 15:52:45', 'test', '2016-08-16 15:52:45');
INSERT INTO `admin_right_url` VALUES ('115', '15', '20', 'admin-module/delete', 'admin-module', 'delete', 'test', '2016-08-16 15:53:44', 'test', '2016-08-16 15:53:44');
INSERT INTO `admin_right_url` VALUES ('118', '16', '11', 'admin-menu/index', 'admin-menu', 'index', 'test', '2016-08-16 15:55:02', 'test', '2016-08-16 15:55:02');
INSERT INTO `admin_right_url` VALUES ('119', '16', '12', 'admin-menu/view', 'admin-menu', 'view', 'test', '2016-08-16 15:55:02', 'test', '2016-08-16 15:55:02');
INSERT INTO `admin_right_url` VALUES ('122', '18', '15', 'admin-menu/delete', 'admin-menu', 'delete', 'test', '2016-08-16 15:55:58', 'test', '2016-08-16 15:55:58');
INSERT INTO `admin_right_url` VALUES ('125', '19', '21', 'admin-right/index', 'admin-right', 'index', 'test', '2016-08-16 15:57:14', 'test', '2016-08-16 15:57:14');
INSERT INTO `admin_right_url` VALUES ('126', '19', '22', 'admin-right/view', 'admin-right', 'view', 'test', '2016-08-16 15:57:14', 'test', '2016-08-16 15:57:14');
INSERT INTO `admin_right_url` VALUES ('127', '19', '26', 'admin-right/right-action', 'admin-right', 'right-action', 'test', '2016-08-16 15:57:14', 'test', '2016-08-16 15:57:14');
INSERT INTO `admin_right_url` VALUES ('128', '20', '23', 'admin-right/create', 'admin-right', 'create', 'test', '2016-08-16 15:57:46', 'test', '2016-08-16 15:57:46');
INSERT INTO `admin_right_url` VALUES ('129', '20', '24', 'admin-right/update', 'admin-right', 'update', 'test', '2016-08-16 15:57:46', 'test', '2016-08-16 15:57:46');
INSERT INTO `admin_right_url` VALUES ('130', '21', '25', 'admin-right/delete', 'admin-right', 'delete', 'test', '2016-08-16 15:58:05', 'test', '2016-08-16 15:58:05');
INSERT INTO `admin_right_url` VALUES ('131', '14', '18', 'admin-module/create', 'admin-module', 'create', 'test', '2016-08-16 15:58:30', 'test', '2016-08-16 15:58:30');
INSERT INTO `admin_right_url` VALUES ('132', '14', '19', 'admin-module/update', 'admin-module', 'update', 'test', '2016-08-16 15:58:30', 'test', '2016-08-16 15:58:30');
INSERT INTO `admin_right_url` VALUES ('133', '17', '13', 'admin-menu/create', 'admin-menu', 'create', 'test', '2016-08-16 15:58:51', 'test', '2016-08-16 15:58:51');
INSERT INTO `admin_right_url` VALUES ('134', '17', '14', 'admin-menu/update', 'admin-menu', 'update', 'test', '2016-08-16 15:58:51', 'test', '2016-08-16 15:58:51');
INSERT INTO `admin_right_url` VALUES ('147', '22', '3', 'admin-action/create', 'admin-action', 'create', 'admin', '2018-05-24 18:39:27', 'admin', '2018-05-24 18:39:27');
INSERT INTO `admin_right_url` VALUES ('148', '22', '5', 'admin-action/delete', 'admin-action', 'delete', 'admin', '2018-05-24 18:39:27', 'admin', '2018-05-24 18:39:27');
INSERT INTO `admin_right_url` VALUES ('149', '22', '1', 'admin-action/index', 'admin-action', 'index', 'admin', '2018-05-24 18:39:27', 'admin', '2018-05-24 18:39:27');
INSERT INTO `admin_right_url` VALUES ('151', '22', '4', 'admin-action/update', 'admin-action', 'update', 'admin', '2018-05-24 18:39:27', 'admin', '2018-05-24 18:39:27');
INSERT INTO `admin_right_url` VALUES ('152', '22', '2', 'admin-action/view', 'admin-action', 'view', 'admin', '2018-05-24 18:39:27', 'admin', '2018-05-24 18:39:27');
INSERT INTO `admin_right_url` VALUES ('167', '6', '23', 'admin-right/create', 'admin-right', 'create', 'admin', '2018-05-25 10:44:03', 'admin', '2018-05-25 10:44:03');
INSERT INTO `admin_right_url` VALUES ('168', '6', '25', 'admin-right/delete', 'admin-right', 'delete', 'admin', '2018-05-25 10:44:03', 'admin', '2018-05-25 10:44:03');
INSERT INTO `admin_right_url` VALUES ('169', '6', '21', 'admin-right/index', 'admin-right', 'index', 'admin', '2018-05-25 10:44:03', 'admin', '2018-05-25 10:44:03');
INSERT INTO `admin_right_url` VALUES ('170', '6', '26', 'admin-right/right-action', 'admin-right', 'right-action', 'admin', '2018-05-25 10:44:03', 'admin', '2018-05-25 10:44:03');
INSERT INTO `admin_right_url` VALUES ('171', '6', '24', 'admin-right/update', 'admin-right', 'update', 'admin', '2018-05-25 10:44:03', 'admin', '2018-05-25 10:44:03');
INSERT INTO `admin_right_url` VALUES ('172', '6', '22', 'admin-right/view', 'admin-right', 'view', 'admin', '2018-05-25 10:44:03', 'admin', '2018-05-25 10:44:03');
INSERT INTO `admin_right_url` VALUES ('177', '28', '52', 'statistic-user-data/index', 'statistic-user-data', 'index', 'admin', '2018-05-26 05:37:52', 'admin', '2018-05-26 05:37:52');
INSERT INTO `admin_right_url` VALUES ('188', '25', '50', 'statistic-user-data/field-add-user-num', 'statistic-user-data', 'field-add-user-num', 'admin', '2018-05-28 19:24:46', 'admin', '2018-05-28 19:24:46');
INSERT INTO `admin_right_url` VALUES ('189', '26', '53', 'statistic-user-data/field-active-user-num', 'statistic-user-data', 'field-active-user-num', 'admin', '2018-05-28 19:24:56', 'admin', '2018-05-28 19:24:56');
INSERT INTO `admin_right_url` VALUES ('190', '29', '55', 'statistic-user-data/source-red-finger', 'statistic-user-data', 'source-red-finger', 'admin', '2018-05-28 19:25:31', 'admin', '2018-05-28 19:25:31');
INSERT INTO `admin_right_url` VALUES ('191', '30', '58', 'statistic-user-data/goods-game-account', 'statistic-user-data', 'goods-game-account', 'admin', '2018-05-28 19:26:11', 'admin', '2018-05-28 19:26:11');

-- ----------------------------
-- Table structure for admin_role
-- ----------------------------
DROP TABLE IF EXISTS `admin_role`;
CREATE TABLE `admin_role` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `code` varchar(50) NOT NULL COMMENT '角色编号',
  `name` varchar(50) NOT NULL COMMENT '角色名称',
  `des` varchar(400) DEFAULT NULL COMMENT '角色描述',
  `create_user` varchar(50) DEFAULT NULL COMMENT '创建人',
  `create_date` datetime DEFAULT NULL COMMENT '创建时间',
  `update_user` varchar(50) DEFAULT NULL COMMENT '更新人',
  `update_date` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `index_code` (`code`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of admin_role
-- ----------------------------
INSERT INTO `admin_role` VALUES ('1', 'superadmin', '超级管理员', '拥有所有权限', 'test', '2016-08-12 15:33:01', 'test', '2016-08-12 15:33:01');
INSERT INTO `admin_role` VALUES ('2', 'testuser', '测试人员', '测试人员', 'test', '2016-08-12 15:33:45', 'test', '2016-08-12 15:33:45');

-- ----------------------------
-- Table structure for admin_role_right
-- ----------------------------
DROP TABLE IF EXISTS `admin_role_right`;
CREATE TABLE `admin_role_right` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `role_id` int(11) NOT NULL COMMENT '角色主键',
  `right_id` int(11) NOT NULL COMMENT '权限主键',
  `full_path` varchar(250) DEFAULT NULL COMMENT '全路径',
  `create_user` varchar(50) DEFAULT NULL COMMENT '创建人',
  `create_date` datetime DEFAULT NULL COMMENT '创建时间',
  `update_user` varchar(50) DEFAULT NULL COMMENT '修改人',
  `update_date` datetime DEFAULT NULL COMMENT '修改时间',
  PRIMARY KEY (`id`),
  KEY `index_role_id` (`role_id`),
  KEY `index_right_id` (`right_id`),
  CONSTRAINT `admin_role_right_ibfk_1` FOREIGN KEY (`right_id`) REFERENCES `admin_right` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=374 DEFAULT CHARSET=utf8 COMMENT='角色动作表，即角色与动作的映射表';

-- ----------------------------
-- Records of admin_role_right
-- ----------------------------
INSERT INTO `admin_role_right` VALUES ('206', '2', '25', null, 'admin', '2018-05-25 10:45:59', 'admin', '2018-05-25 10:45:59');
INSERT INTO `admin_role_right` VALUES ('207', '2', '26', null, 'admin', '2018-05-25 10:45:59', 'admin', '2018-05-25 10:45:59');
INSERT INTO `admin_role_right` VALUES ('354', '1', '13', null, 'admin', '2018-05-28 19:29:40', 'admin', '2018-05-28 19:29:40');
INSERT INTO `admin_role_right` VALUES ('355', '1', '14', null, 'admin', '2018-05-28 19:29:40', 'admin', '2018-05-28 19:29:40');
INSERT INTO `admin_role_right` VALUES ('356', '1', '15', null, 'admin', '2018-05-28 19:29:40', 'admin', '2018-05-28 19:29:40');
INSERT INTO `admin_role_right` VALUES ('357', '1', '16', null, 'admin', '2018-05-28 19:29:40', 'admin', '2018-05-28 19:29:40');
INSERT INTO `admin_role_right` VALUES ('358', '1', '17', null, 'admin', '2018-05-28 19:29:40', 'admin', '2018-05-28 19:29:40');
INSERT INTO `admin_role_right` VALUES ('359', '1', '18', null, 'admin', '2018-05-28 19:29:40', 'admin', '2018-05-28 19:29:40');
INSERT INTO `admin_role_right` VALUES ('360', '1', '19', null, 'admin', '2018-05-28 19:29:40', 'admin', '2018-05-28 19:29:40');
INSERT INTO `admin_role_right` VALUES ('361', '1', '20', null, 'admin', '2018-05-28 19:29:40', 'admin', '2018-05-28 19:29:40');
INSERT INTO `admin_role_right` VALUES ('362', '1', '21', null, 'admin', '2018-05-28 19:29:40', 'admin', '2018-05-28 19:29:40');
INSERT INTO `admin_role_right` VALUES ('363', '1', '4', null, 'admin', '2018-05-28 19:29:40', 'admin', '2018-05-28 19:29:40');
INSERT INTO `admin_role_right` VALUES ('364', '1', '5', null, 'admin', '2018-05-28 19:29:40', 'admin', '2018-05-28 19:29:40');
INSERT INTO `admin_role_right` VALUES ('365', '1', '6', null, 'admin', '2018-05-28 19:29:40', 'admin', '2018-05-28 19:29:40');
INSERT INTO `admin_role_right` VALUES ('366', '1', '7', null, 'admin', '2018-05-28 19:29:40', 'admin', '2018-05-28 19:29:40');
INSERT INTO `admin_role_right` VALUES ('367', '1', '22', null, 'admin', '2018-05-28 19:29:40', 'admin', '2018-05-28 19:29:40');
INSERT INTO `admin_role_right` VALUES ('368', '1', '8', null, 'admin', '2018-05-28 19:29:40', 'admin', '2018-05-28 19:29:40');
INSERT INTO `admin_role_right` VALUES ('369', '1', '25', null, 'admin', '2018-05-28 19:29:40', 'admin', '2018-05-28 19:29:40');
INSERT INTO `admin_role_right` VALUES ('370', '1', '26', null, 'admin', '2018-05-28 19:29:40', 'admin', '2018-05-28 19:29:40');
INSERT INTO `admin_role_right` VALUES ('371', '1', '28', null, 'admin', '2018-05-28 19:29:40', 'admin', '2018-05-28 19:29:40');
INSERT INTO `admin_role_right` VALUES ('372', '1', '29', null, 'admin', '2018-05-28 19:29:40', 'admin', '2018-05-28 19:29:40');
INSERT INTO `admin_role_right` VALUES ('373', '1', '30', null, 'admin', '2018-05-28 19:29:40', 'admin', '2018-05-28 19:29:40');

-- ----------------------------
-- Table structure for admin_user
-- ----------------------------
DROP TABLE IF EXISTS `admin_user`;
CREATE TABLE `admin_user` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `uname` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(200) NOT NULL COMMENT '密码',
  `auth_key` varchar(50) DEFAULT NULL COMMENT '自动登录key',
  `last_ip` varchar(50) DEFAULT NULL COMMENT '最近一次登录ip',
  `is_online` char(1) DEFAULT 'n' COMMENT '是否在线',
  `domain_account` varchar(100) DEFAULT NULL COMMENT '域账号',
  `status` smallint(6) NOT NULL DEFAULT '10' COMMENT '状态',
  `create_user` varchar(100) NOT NULL COMMENT '创建人',
  `create_date` datetime NOT NULL COMMENT '创建时间',
  `update_user` varchar(101) NOT NULL COMMENT '更新人',
  `update_date` datetime NOT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=159 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of admin_user
-- ----------------------------
INSERT INTO `admin_user` VALUES ('156', 'admin', '$2y$13$9O6bKJieocg//oSax9fZOOuljAKarBXknqD8.RyYg60FfNjS7SoqK', null, '127.0.0.1', 'n', null, '10', 'admin', '2014-07-07 00:05:47', 'admin', '2014-09-03 12:19:12');
INSERT INTO `admin_user` VALUES ('158', 'test', '$2y$13$9O6bKJieocg//oSax9fZOOuljAKarBXknqD8.RyYg60FfNjS7SoqK', null, '127.0.0.1', 'n', null, '10', 'admin', '2014-09-03 12:19:52', 'admin', '2014-11-21 19:19:22');

-- ----------------------------
-- Table structure for admin_user_role
-- ----------------------------
DROP TABLE IF EXISTS `admin_user_role`;
CREATE TABLE `admin_user_role` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `user_id` bigint(20) unsigned NOT NULL COMMENT '用户id',
  `role_id` int(11) NOT NULL COMMENT '角色',
  `create_user` varchar(50) DEFAULT NULL COMMENT '创建人',
  `create_date` datetime DEFAULT NULL COMMENT '创建时间',
  `update_user` varchar(50) DEFAULT NULL COMMENT '修改人',
  `update_date` datetime DEFAULT NULL COMMENT '修改时间',
  PRIMARY KEY (`id`),
  KEY `index_user_id` (`user_id`),
  KEY `index_role_id` (`role_id`),
  CONSTRAINT `admin_user_role_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `admin_user` (`id`) ON DELETE CASCADE,
  CONSTRAINT `admin_user_role_ibfk_2` FOREIGN KEY (`role_id`) REFERENCES `admin_role` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of admin_user_role
-- ----------------------------
INSERT INTO `admin_user_role` VALUES ('1', '156', '1', 'admin', '2016-08-12 17:03:13', 'admin', '2016-08-12 17:03:13');
INSERT INTO `admin_user_role` VALUES ('2', '158', '2', 'test', '2016-08-13 16:34:20', 'test', '2016-08-13 16:34:20');

-- ----------------------------
-- Table structure for statistic_demo
-- ----------------------------
DROP TABLE IF EXISTS `statistic_demo`;
CREATE TABLE `statistic_demo` (
  `id` int(11) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `value` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of statistic_demo
-- ----------------------------
