/*
Navicat MySQL Data Transfer

Source Server         : xly
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : system

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-12-20 11:24:45
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for cnotice
-- ----------------------------
DROP TABLE IF EXISTS `cnotice`;
CREATE TABLE `cnotice` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `cid` int(50) DEFAULT NULL,
  `title` varchar(255) DEFAULT '',
  `content` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cnotice
-- ----------------------------
INSERT INTO `cnotice` VALUES ('1', '2016082408', 'hhhhhhhhhhhhhhh', '关于开展2016年秋季开学工作专项检查的通知');
INSERT INTO `cnotice` VALUES ('2', '2016082408', 'kkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkk', '关于2018-2019-2学期公开选修课的网上选课');
INSERT INTO `cnotice` VALUES ('3', '2016082409', 'llllllllllllllllllllllll', '关于2018-2019-2学期公开选修课的网上选课');
INSERT INTO `cnotice` VALUES ('4', '2016082409', 'huuuhuuhuhuuuhuuuuuuuuuuuu', '关于开展2016年秋季开学工作专项检查的通知');
INSERT INTO `cnotice` VALUES ('5', '2016082408', 'fwereg', '关于开展2016年秋季开学工作专项检查的通知');
INSERT INTO `cnotice` VALUES ('6', '2016082408', '3ry55y3', '关于2018-2019-2学期公开选修课的网上选课');
INSERT INTO `cnotice` VALUES ('7', '2016082408', '34t5y', '关于2018-2019-2学期必修课开课通知');
INSERT INTO `cnotice` VALUES ('8', '2016082408', 'r45hhf', '关于2018-2019-2学期公开选修课的网上选课');
INSERT INTO `cnotice` VALUES ('9', '2016082408', 'gcvbzdsrgn', '关于全国英语四六级考试开考时间通知');
INSERT INTO `cnotice` VALUES ('10', '2016082408', 'reyget', '关于开展2016年秋季开学工作专项检查的通知');
INSERT INTO `cnotice` VALUES ('11', '2016082408', 'dfbhfgjhty', '关于2018年冬季教师资格证考试考场设置');
INSERT INTO `cnotice` VALUES ('12', '2016082408', 'wegtrr54y', '关于2018-2019-2学期公开选修课的网上选课');
INSERT INTO `cnotice` VALUES ('13', '2016082408', 'trhsrdf', '关于全国普通话考试开考时间的通知');
INSERT INTO `cnotice` VALUES ('14', '2016082408', 'truy56u', '关于开展2016年秋季开学工作专项检查的通知');
