/*
Navicat MySQL Data Transfer

Source Server         : local
Source Server Version : 50613
Source Host           : localhost:3306
Source Database       : webtest

Target Server Type    : MYSQL
Target Server Version : 50613
File Encoding         : 65001

Date: 2018-02-08 12:02:54
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `PASSWORD` varchar(255) DEFAULT NULL,
  `USERNAME` varchar(255) DEFAULT NULL,
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES ('666', 'HUANG', '1');
INSERT INTO `users` VALUES ('666', 'HT', '2');
INSERT INTO `users` VALUES ('666666', 'testAdd', '3');
INSERT INTO `users` VALUES ('777', 'huang4', '4');
INSERT INTO `users` VALUES ('555', 'huang5', '5');
INSERT INTO `users` VALUES ('666', 'huanfg6', '6');
