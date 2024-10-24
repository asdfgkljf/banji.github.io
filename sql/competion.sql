/*
Navicat MySQL Data Transfer

Source Server         : xly
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : system

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-12-20 11:50:28
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for competion
-- ----------------------------
DROP TABLE IF EXISTS `competion`;
CREATE TABLE `competion` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cid` int(11) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `content` varchar(255) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of competion
-- ----------------------------
INSERT INTO `competion` VALUES ('1', '2016082408', 'fdhfhdhrtrrrrrrrrrrrrrrrrgggggggggggggggggggggg', '关于第26届主持人大赛的报名', '2018-12-19 15:49:29');
INSERT INTO `competion` VALUES ('2', '2016082408', 'fdhfhdhrtrrrrrrrrrrrrrrrrgggggggggggggggggggggg', '关于218年院体育运动会参赛项目的报名', '2018-12-06 00:00:00');
INSERT INTO `competion` VALUES ('3', '2016082408', 'sgwggggggggggggggggggggggggggggggg', '关于2018年学院英语演讲大赛的准备要求', '2018-12-13 15:49:40');
INSERT INTO `competion` VALUES ('4', '2016082408', 'bhbhbhbhbhbhbhbhbhbhbhbhbhbhb', '2018年冬季商业案例大赛即将开始报名', '2018-12-17 15:49:45');
INSERT INTO `competion` VALUES ('5', '2016082408', 't54y', '关于校园书法大赛参赛报名通知', '2018-12-14 11:42:21');
INSERT INTO `competion` VALUES ('6', '2016082408', 'try', '关于校园商品交易会的举办时间地点通知', '2018-12-12 11:49:35');
INSERT INTO `competion` VALUES ('7', '2016082408', 'rthyyr', '本学期辩论大赛将在本周周末举行', '2018-12-05 11:49:39');
INSERT INTO `competion` VALUES ('8', '2016082408', 'ytjuy', '关于218年院体育运动会参赛项目的举行时间地点', '2018-12-15 11:49:43');
INSERT INTO `competion` VALUES ('9', '2016082408', 'jtj', '关于校园三笔字大赛参赛报名通知', '2018-12-15 11:49:48');
INSERT INTO `competion` VALUES ('10', '2016082408', 'tyujr', '2018年冬季商业案例大赛即将开始报名', '2018-12-15 11:49:54');
INSERT INTO `competion` VALUES ('11', '2016082408', 'rtyh56u65', '关于2018年学院英语演讲大赛的准备要求', '2018-12-16 11:49:58');
