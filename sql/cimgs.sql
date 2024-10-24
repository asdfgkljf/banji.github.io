/*
Navicat MySQL Data Transfer

Source Server         : xly
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : system

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-12-24 20:11:53
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for cimgs
-- ----------------------------
DROP TABLE IF EXISTS `cimgs`;
CREATE TABLE `cimgs` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `cid` int(50) DEFAULT NULL,
  `imgs` varchar(255) DEFAULT NULL,
  `date` varchar(50) DEFAULT NULL,
  `isimg` int(10) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cimgs
-- ----------------------------
INSERT INTO `cimgs` VALUES ('1', '2016082408', 'http://cdn.duitang.com/uploads/item/201209/05/20120905174148_GSK5r.jpeg', '2016-10-10', '1', '班级合照');
INSERT INTO `cimgs` VALUES ('2', '2016082408', 'http://a2.att.hudong.com/53/51/16300000178518124461515846560_950.jpg', '2016-10-16', '0', '学校活动');
INSERT INTO `cimgs` VALUES ('3', '2016082408', 'http://soso3.gtimg.cn/sosopic/0/6829822961739121893/640', '2018-10-10', '0', '班级活动');
