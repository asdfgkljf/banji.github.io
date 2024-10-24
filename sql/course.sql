/*
Navicat MySQL Data Transfer

Source Server         : xly
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : system

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-12-24 20:12:26
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for course
-- ----------------------------
DROP TABLE IF EXISTS `course`;
CREATE TABLE `course` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `cno` int(11) DEFAULT NULL,
  `cname` varchar(255) DEFAULT NULL,
  `teacher` varchar(255) DEFAULT NULL,
  `cid` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of course
-- ----------------------------
INSERT INTO `course` VALUES ('1', '111', '高级程序设计', 'chen', '2016082408');
INSERT INTO `course` VALUES ('2', '112', 'java语言', 'zheng', '2016082407');
INSERT INTO `course` VALUES ('3', '113', '编译原理', 'chen', '2016082408');
INSERT INTO `course` VALUES ('4', '114', 'php教程', 'zeng', '2016082408');
INSERT INTO `course` VALUES ('5', '115', '英语视听说', 'pei', '2016082408');
INSERT INTO `course` VALUES ('6', '116', '数学分析', 'he', '2016082408');
INSERT INTO `course` VALUES ('7', '117', '运筹与优化', 'tan', '2016082408');
INSERT INTO `course` VALUES ('8', '118', '大数据分析', 'gao', '2016082408');
INSERT INTO `course` VALUES ('9', '119', '复变函数', 'li', '2016082408');
INSERT INTO `course` VALUES ('10', '120', 'go语言分析', 'zeng', '2016082408');
INSERT INTO `course` VALUES ('11', '121', '微信小程序', 'gao', '2016082408');
