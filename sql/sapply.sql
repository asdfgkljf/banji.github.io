/*
Navicat MySQL Data Transfer

Source Server         : local
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : system

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-12-20 13:22:57
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for sapply
-- ----------------------------
DROP TABLE IF EXISTS `sapply`;
CREATE TABLE `sapply` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `sno` varchar(100) DEFAULT NULL,
  `sname` varchar(255) DEFAULT NULL,
  `type` varchar(100) DEFAULT NULL,
  `content` varchar(255) DEFAULT NULL,
  `count` int(10) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `cid` int(11) DEFAULT NULL,
  `sex` varchar(11) DEFAULT '',
  `call` varchar(11) DEFAULT NULL,
  `infocunt` int(255) DEFAULT NULL,
  `bukao` int(255) DEFAULT NULL,
  `score_asc` int(255) DEFAULT NULL,
  `copinion` varchar(255) DEFAULT NULL,
  `aopinion` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sapply
-- ----------------------------
INSERT INTO `sapply` VALUES ('1', '201608240809', '李四', '特等奖', 'hhhhhhhhhhhh', '1', '2018-12-03 19:34:30', '2016082408', null, null, null, null, null, null, null);
INSERT INTO `sapply` VALUES ('9', '201608240819', '里斯', '一等奖学金', '', null, null, '2016082408', '女', '15181158388', '78', '0', '5', null, null);
