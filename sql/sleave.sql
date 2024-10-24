/*
Navicat MariaDB Data Transfer

Source Server         : mysql
Source Server Version : 100310
Source Host           : localhost:3306
Source Database       : system

Target Server Type    : MariaDB
Target Server Version : 100310
File Encoding         : 65001

Date: 2018-12-20 13:39:06
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for sleave
-- ----------------------------
DROP TABLE IF EXISTS `sleave`;
CREATE TABLE `sleave` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `sname` varchar(255) DEFAULT '',
  `apartment` varchar(100) DEFAULT '',
  `major` varchar(255) DEFAULT '',
  `tel` varchar(12) DEFAULT '',
  `grade` varchar(255) DEFAULT '',
  `class` varchar(20) DEFAULT '',
  `reason` varchar(255) DEFAULT NULL,
  `Commitment` varchar(255) DEFAULT NULL,
  `Opinion` varchar(255) DEFAULT NULL,
  `cid` int(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sleave
-- ----------------------------
INSERT INTO `sleave` VALUES ('1', '康康', '数学与信息', '信息与计算科学', '12646842545', '2016级', '8班', null, null, null, null);
INSERT INTO `sleave` VALUES ('2', '徐徐', '数学与信息', '信息与计算科学', '65461574654', '2016级', '8班', null, null, null, null);
INSERT INTO `sleave` VALUES ('3', '周周', '数学与信息', '信息与计算科学', '15464645845', '2016级', '8班', null, null, null, null);
