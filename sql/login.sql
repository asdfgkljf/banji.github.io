/*
Navicat MySQL Data Transfer

Source Server         : xly
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : system

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-12-24 20:12:41
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for login
-- ----------------------------
DROP TABLE IF EXISTS `login`;
CREATE TABLE `login` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `sno` varchar(50) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `ismanager` int(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of login
-- ----------------------------
INSERT INTO `login` VALUES ('1', '201608240809', 'kq123456', '1');
INSERT INTO `login` VALUES ('2', '201608240843', 'xly123456', '0');
INSERT INTO `login` VALUES ('3', '201608240857', 'zl123456', '0');
