/*
Navicat MySQL Data Transfer

Source Server         : xly
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : system

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-12-24 20:12:01
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for cinfo
-- ----------------------------
DROP TABLE IF EXISTS `cinfo`;
CREATE TABLE `cinfo` (
  `cid` int(200) NOT NULL,
  `clogo` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`cid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cinfo
-- ----------------------------
INSERT INTO `cinfo` VALUES ('2016082407', 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1543578071481&di=d7d6d03b3e18c2eea5e4b2dfd2c5ecbf&imgtype=0&src=http%3A%2F%2Fku.90sjimg.com%2Felement_origin_min_pic%2F01%2F19%2F39%2F40570b09774307e.jpg');
INSERT INTO `cinfo` VALUES ('2016082408', 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1543578071481&di=d7d6d03b3e18c2eea5e4b2dfd2c5ecbf&imgtype=0&src=http%3A%2F%2Fku.90sjimg.com%2Felement_origin_min_pic%2F01%2F19%2F39%2F40570b09774307e.jpg');
