/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 100119
Source Host           : localhost:3306
Source Database       : chadmin

Target Server Type    : MYSQL
Target Server Version : 100119
File Encoding         : 65001

Date: 2018-05-25 18:36:26
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for admin_action
-- ----------------------------
DROP TABLE IF EXISTS `admin_action`;
CREATE TABLE `admin_action` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `controller` varchar(100) NOT NULL,
  `action` varchar(40) NOT NULL,
  `create_user` varchar(50) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `update_user` varchar(50) DEFAULT NULL,
  `update_date` datetime DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of admin_action
-- ----------------------------
INSERT INTO `admin_action` VALUES ('1', 'backend\\controllers\\AdminActionController', 'index', 'admin', '2018-05-24 15:57:42', 'admin', '2018-05-24 15:57:42');
INSERT INTO `admin_action` VALUES ('2', 'backend\\controllers\\AdminActionController', 'view', 'admin', '2018-05-24 15:57:42', 'admin', '2018-05-24 15:57:42');
INSERT INTO `admin_action` VALUES ('3', 'backend\\controllers\\AdminActionController', 'create', 'admin', '2018-05-24 15:57:42', 'admin', '2018-05-24 15:57:42');
INSERT INTO `admin_action` VALUES ('4', 'backend\\controllers\\AdminActionController', 'update', 'admin', '2018-05-24 15:57:42', 'admin', '2018-05-24 15:57:42');
INSERT INTO `admin_action` VALUES ('5', 'backend\\controllers\\AdminActionController', 'delete', 'admin', '2018-05-24 15:57:42', 'admin', '2018-05-24 15:57:42');
INSERT INTO `admin_action` VALUES ('6', 'backend\\controllers\\AdminLogController', 'index', 'admin', '2018-05-24 15:57:42', 'admin', '2018-05-24 15:57:42');
INSERT INTO `admin_action` VALUES ('7', 'backend\\controllers\\AdminLogController', 'view', 'admin', '2018-05-24 15:57:42', 'admin', '2018-05-24 15:57:42');
INSERT INTO `admin_action` VALUES ('8', 'backend\\controllers\\AdminLogController', 'create', 'admin', '2018-05-24 15:57:42', 'admin', '2018-05-24 15:57:42');
INSERT INTO `admin_action` VALUES ('9', 'backend\\controllers\\AdminLogController', 'update', 'admin', '2018-05-24 15:57:42', 'admin', '2018-05-24 15:57:42');
INSERT INTO `admin_action` VALUES ('10', 'backend\\controllers\\AdminLogController', 'delete', 'admin', '2018-05-24 15:57:42', 'admin', '2018-05-24 15:57:42');
INSERT INTO `admin_action` VALUES ('11', 'backend\\controllers\\AdminMenuController', 'index', 'admin', '2018-05-24 15:57:42', 'admin', '2018-05-24 15:57:42');
INSERT INTO `admin_action` VALUES ('12', 'backend\\controllers\\AdminMenuController', 'view', 'admin', '2018-05-24 15:57:42', 'admin', '2018-05-24 15:57:42');
INSERT INTO `admin_action` VALUES ('13', 'backend\\controllers\\AdminMenuController', 'create', 'admin', '2018-05-24 15:57:42', 'admin', '2018-05-24 15:57:42');
INSERT INTO `admin_action` VALUES ('14', 'backend\\controllers\\AdminMenuController', 'update', 'admin', '2018-05-24 15:57:42', 'admin', '2018-05-24 15:57:42');
INSERT INTO `admin_action` VALUES ('15', 'backend\\controllers\\AdminMenuController', 'delete', 'admin', '2018-05-24 15:57:42', 'admin', '2018-05-24 15:57:42');
INSERT INTO `admin_action` VALUES ('16', 'backend\\controllers\\AdminModuleController', 'index', 'admin', '2018-05-24 15:57:42', 'admin', '2018-05-24 15:57:42');
INSERT INTO `admin_action` VALUES ('17', 'backend\\controllers\\AdminModuleController', 'view', 'admin', '2018-05-24 15:57:42', 'admin', '2018-05-24 15:57:42');
INSERT INTO `admin_action` VALUES ('18', 'backend\\controllers\\AdminModuleController', 'create', 'admin', '2018-05-24 15:57:42', 'admin', '2018-05-24 15:57:42');
INSERT INTO `admin_action` VALUES ('19', 'backend\\controllers\\AdminModuleController', 'update', 'admin', '2018-05-24 15:57:42', 'admin', '2018-05-24 15:57:42');
INSERT INTO `admin_action` VALUES ('20', 'backend\\controllers\\AdminModuleController', 'delete', 'admin', '2018-05-24 15:57:42', 'admin', '2018-05-24 15:57:42');
INSERT INTO `admin_action` VALUES ('21', 'backend\\controllers\\AdminRightController', 'index', 'admin', '2018-05-24 15:57:42', 'admin', '2018-05-24 15:57:42');
INSERT INTO `admin_action` VALUES ('22', 'backend\\controllers\\AdminRightController', 'view', 'admin', '2018-05-24 15:57:42', 'admin', '2018-05-24 15:57:42');
INSERT INTO `admin_action` VALUES ('23', 'backend\\controllers\\AdminRightController', 'create', 'admin', '2018-05-24 15:57:42', 'admin', '2018-05-24 15:57:42');
INSERT INTO `admin_action` VALUES ('24', 'backend\\controllers\\AdminRightController', 'update', 'admin', '2018-05-24 15:57:42', 'admin', '2018-05-24 15:57:42');
INSERT INTO `admin_action` VALUES ('25', 'backend\\controllers\\AdminRightController', 'delete', 'admin', '2018-05-24 15:57:42', 'admin', '2018-05-24 15:57:42');
INSERT INTO `admin_action` VALUES ('26', 'backend\\controllers\\AdminRightController', 'right-action', 'admin', '2018-05-24 15:57:42', 'admin', '2018-05-24 15:57:42');
INSERT INTO `admin_action` VALUES ('27', 'backend\\controllers\\AdminRightUrlController', 'index', 'admin', '2018-05-24 15:57:42', 'admin', '2018-05-24 15:57:42');
INSERT INTO `admin_action` VALUES ('28', 'backend\\controllers\\AdminRightUrlController', 'view', 'admin', '2018-05-24 15:57:42', 'admin', '2018-05-24 15:57:42');
INSERT INTO `admin_action` VALUES ('29', 'backend\\controllers\\AdminRightUrlController', 'create', 'admin', '2018-05-24 15:57:42', 'admin', '2018-05-24 15:57:42');
INSERT INTO `admin_action` VALUES ('30', 'backend\\controllers\\AdminRightUrlController', 'update', 'admin', '2018-05-24 15:57:42', 'admin', '2018-05-24 15:57:42');
INSERT INTO `admin_action` VALUES ('31', 'backend\\controllers\\AdminRightUrlController', 'delete', 'admin', '2018-05-24 15:57:42', 'admin', '2018-05-24 15:57:42');
INSERT INTO `admin_action` VALUES ('32', 'backend\\controllers\\AdminRoleController', 'index', 'admin', '2018-05-24 15:57:42', 'admin', '2018-05-24 15:57:42');
INSERT INTO `admin_action` VALUES ('33', 'backend\\controllers\\AdminRoleController', 'view', 'admin', '2018-05-24 15:57:42', 'admin', '2018-05-24 15:57:42');
INSERT INTO `admin_action` VALUES ('34', 'backend\\controllers\\AdminRoleController', 'create', 'admin', '2018-05-24 15:57:42', 'admin', '2018-05-24 15:57:42');
INSERT INTO `admin_action` VALUES ('35', 'backend\\controllers\\AdminRoleController', 'update', 'admin', '2018-05-24 15:57:42', 'admin', '2018-05-24 15:57:42');
INSERT INTO `admin_action` VALUES ('36', 'backend\\controllers\\AdminRoleController', 'delete', 'admin', '2018-05-24 15:57:42', 'admin', '2018-05-24 15:57:42');
INSERT INTO `admin_action` VALUES ('37', 'backend\\controllers\\AdminRoleController', 'get-all-rights', 'admin', '2018-05-24 15:57:42', 'admin', '2018-05-24 15:57:42');
INSERT INTO `admin_action` VALUES ('38', 'backend\\controllers\\AdminRoleController', 'save-rights', 'admin', '2018-05-24 15:57:42', 'admin', '2018-05-24 15:57:42');
INSERT INTO `admin_action` VALUES ('39', 'backend\\controllers\\AdminUserController', 'index', 'admin', '2018-05-24 15:57:42', 'admin', '2018-05-24 15:57:42');
INSERT INTO `admin_action` VALUES ('40', 'backend\\controllers\\AdminUserController', 'view', 'admin', '2018-05-24 15:57:42', 'admin', '2018-05-24 15:57:42');
INSERT INTO `admin_action` VALUES ('41', 'backend\\controllers\\AdminUserController', 'create', 'admin', '2018-05-24 15:57:42', 'admin', '2018-05-24 15:57:42');
INSERT INTO `admin_action` VALUES ('42', 'backend\\controllers\\AdminUserController', 'update', 'admin', '2018-05-24 15:57:42', 'admin', '2018-05-24 15:57:42');
INSERT INTO `admin_action` VALUES ('43', 'backend\\controllers\\AdminUserController', 'delete', 'admin', '2018-05-24 15:57:42', 'admin', '2018-05-24 15:57:42');
INSERT INTO `admin_action` VALUES ('44', 'backend\\controllers\\AdminUserRoleController', 'index', 'admin', '2018-05-24 15:57:42', 'admin', '2018-05-24 15:57:42');
INSERT INTO `admin_action` VALUES ('45', 'backend\\controllers\\AdminUserRoleController', 'view', 'admin', '2018-05-24 15:57:42', 'admin', '2018-05-24 15:57:42');
INSERT INTO `admin_action` VALUES ('46', 'backend\\controllers\\AdminUserRoleController', 'create', 'admin', '2018-05-24 15:57:42', 'admin', '2018-05-24 15:57:42');
INSERT INTO `admin_action` VALUES ('47', 'backend\\controllers\\AdminUserRoleController', 'update', 'admin', '2018-05-24 15:57:42', 'admin', '2018-05-24 15:57:42');
INSERT INTO `admin_action` VALUES ('48', 'backend\\controllers\\AdminUserRoleController', 'delete', 'admin', '2018-05-24 15:57:42', 'admin', '2018-05-24 15:57:42');
INSERT INTO `admin_action` VALUES ('50', 'backend\\controllers\\StatisticController', 'field-add-user-num', 'admin', '2018-05-25 10:27:47', 'admin', '2018-05-25 10:27:47');
INSERT INTO `admin_action` VALUES ('51', 'backend\\controllers\\StatisticBaseController', 'index', 'admin', '2018-05-25 09:39:16', 'admin', '2018-05-25 09:39:16');
INSERT INTO `admin_action` VALUES ('52', 'backend\\controllers\\StatisticController', 'index', 'admin', '2018-05-25 10:29:40', 'admin', '2018-05-25 10:29:40');
INSERT INTO `admin_action` VALUES ('53', 'backend\\controllers\\StatisticController', 'field-active-user-num', 'admin', '2018-05-25 10:33:09', 'admin', '2018-05-25 10:33:09');
INSERT INTO `admin_action` VALUES ('54', 'backend\\controllers\\StatisticController', 'llss', 'admin', '2018-05-25 18:13:26', 'admin', '2018-05-25 18:13:26');

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
) ENGINE=InnoDB AUTO_INCREMENT=324 DEFAULT CHARSET=utf8;

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
INSERT INTO `admin_menu` VALUES ('6', 'menu_action', '权限管理', '1', '权限管理', '权限管理', '4', '权限管理', 'admin-action/index', 'index', 'backend\\controllers\\AdminActionController', 'n', 'admin', '2018-05-24 15:30:42', 'admin', '2018-05-24 15:30:42');
INSERT INTO `admin_menu` VALUES ('7', 'statistics-user', '用户统计', '4', '用户统计', '用户统计', null, '用户统计', 'statistic/index', 'index', 'backend\\controllers\\StatisticController', 'n', 'admin', '2018-05-25 10:30:15', 'admin', '2018-05-25 10:30:15');

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
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8;

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
INSERT INTO `admin_right` VALUES ('25', '7', '新增用户数量', '新增用户数量', '新增用户数量', null, 'n', 'admin', '2018-05-25 10:32:13', 'admin', '2018-05-25 10:32:13');
INSERT INTO `admin_right` VALUES ('26', '7', '活跃用户数量', '活跃用户数量', '活跃用户数量', null, 'n', 'admin', '2018-05-25 10:34:27', 'admin', '2018-05-25 10:34:27');
INSERT INTO `admin_right` VALUES ('27', '7', '用户总数', '用户总数', '用户总数', null, 'n', 'admin', '2018-05-25 18:14:11', 'admin', '2018-05-25 18:14:11');

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
) ENGINE=InnoDB AUTO_INCREMENT=174 DEFAULT CHARSET=utf8;

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
INSERT INTO `admin_right_url` VALUES ('158', '25', '50', 'statistic/field-add-user-num', 'statistic', 'field-add-user-num', 'admin', '2018-05-25 10:32:13', 'admin', '2018-05-25 10:32:13');
INSERT INTO `admin_right_url` VALUES ('159', '26', '53', 'statistic/field-active-user-num', 'statistic', 'field-active-user-num', 'admin', '2018-05-25 10:34:27', 'admin', '2018-05-25 10:34:27');
INSERT INTO `admin_right_url` VALUES ('167', '6', '23', 'admin-right/create', 'admin-right', 'create', 'admin', '2018-05-25 10:44:03', 'admin', '2018-05-25 10:44:03');
INSERT INTO `admin_right_url` VALUES ('168', '6', '25', 'admin-right/delete', 'admin-right', 'delete', 'admin', '2018-05-25 10:44:03', 'admin', '2018-05-25 10:44:03');
INSERT INTO `admin_right_url` VALUES ('169', '6', '21', 'admin-right/index', 'admin-right', 'index', 'admin', '2018-05-25 10:44:03', 'admin', '2018-05-25 10:44:03');
INSERT INTO `admin_right_url` VALUES ('170', '6', '26', 'admin-right/right-action', 'admin-right', 'right-action', 'admin', '2018-05-25 10:44:03', 'admin', '2018-05-25 10:44:03');
INSERT INTO `admin_right_url` VALUES ('171', '6', '24', 'admin-right/update', 'admin-right', 'update', 'admin', '2018-05-25 10:44:03', 'admin', '2018-05-25 10:44:03');
INSERT INTO `admin_right_url` VALUES ('172', '6', '22', 'admin-right/view', 'admin-right', 'view', 'admin', '2018-05-25 10:44:03', 'admin', '2018-05-25 10:44:03');
INSERT INTO `admin_right_url` VALUES ('173', '27', '54', 'statistic/llss', 'statistic', 'llss', 'admin', '2018-05-25 18:14:11', 'admin', '2018-05-25 18:14:11');

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
) ENGINE=InnoDB AUTO_INCREMENT=208 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of admin_role_right
-- ----------------------------
INSERT INTO `admin_role_right` VALUES ('190', '1', '13', null, 'admin', '2018-05-25 10:42:43', 'admin', '2018-05-25 10:42:43');
INSERT INTO `admin_role_right` VALUES ('191', '1', '14', null, 'admin', '2018-05-25 10:42:43', 'admin', '2018-05-25 10:42:43');
INSERT INTO `admin_role_right` VALUES ('192', '1', '15', null, 'admin', '2018-05-25 10:42:43', 'admin', '2018-05-25 10:42:43');
INSERT INTO `admin_role_right` VALUES ('193', '1', '16', null, 'admin', '2018-05-25 10:42:43', 'admin', '2018-05-25 10:42:43');
INSERT INTO `admin_role_right` VALUES ('194', '1', '17', null, 'admin', '2018-05-25 10:42:43', 'admin', '2018-05-25 10:42:43');
INSERT INTO `admin_role_right` VALUES ('195', '1', '18', null, 'admin', '2018-05-25 10:42:43', 'admin', '2018-05-25 10:42:43');
INSERT INTO `admin_role_right` VALUES ('196', '1', '19', null, 'admin', '2018-05-25 10:42:43', 'admin', '2018-05-25 10:42:43');
INSERT INTO `admin_role_right` VALUES ('197', '1', '20', null, 'admin', '2018-05-25 10:42:43', 'admin', '2018-05-25 10:42:43');
INSERT INTO `admin_role_right` VALUES ('198', '1', '21', null, 'admin', '2018-05-25 10:42:43', 'admin', '2018-05-25 10:42:43');
INSERT INTO `admin_role_right` VALUES ('199', '1', '4', null, 'admin', '2018-05-25 10:42:43', 'admin', '2018-05-25 10:42:43');
INSERT INTO `admin_role_right` VALUES ('200', '1', '5', null, 'admin', '2018-05-25 10:42:43', 'admin', '2018-05-25 10:42:43');
INSERT INTO `admin_role_right` VALUES ('201', '1', '6', null, 'admin', '2018-05-25 10:42:43', 'admin', '2018-05-25 10:42:43');
INSERT INTO `admin_role_right` VALUES ('202', '1', '7', null, 'admin', '2018-05-25 10:42:43', 'admin', '2018-05-25 10:42:43');
INSERT INTO `admin_role_right` VALUES ('203', '1', '22', null, 'admin', '2018-05-25 10:42:43', 'admin', '2018-05-25 10:42:43');
INSERT INTO `admin_role_right` VALUES ('204', '1', '8', null, 'admin', '2018-05-25 10:42:43', 'admin', '2018-05-25 10:42:43');
INSERT INTO `admin_role_right` VALUES ('205', '1', '25', null, 'admin', '2018-05-25 10:42:43', 'admin', '2018-05-25 10:42:43');
INSERT INTO `admin_role_right` VALUES ('206', '2', '25', null, 'admin', '2018-05-25 10:45:59', 'admin', '2018-05-25 10:45:59');
INSERT INTO `admin_role_right` VALUES ('207', '2', '26', null, 'admin', '2018-05-25 10:45:59', 'admin', '2018-05-25 10:45:59');

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
-- Table structure for statistics
-- ----------------------------
DROP TABLE IF EXISTS `statistics`;
CREATE TABLE `statistics` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `add_user_num` int(11) DEFAULT NULL,
  `active_user_num` int(11) DEFAULT NULL,
  `release_goods_num` int(11) DEFAULT NULL,
  `day` date DEFAULT NULL,
  `create_user` varchar(50) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `update_user` varchar(50) DEFAULT NULL,
  `update_date` datetime DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of statistics
-- ----------------------------
