/*
Navicat MySQL Data Transfer

Source Server         : xly
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : system

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-12-24 20:13:20
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for swork
-- ----------------------------
DROP TABLE IF EXISTS `swork`;
CREATE TABLE `swork` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `cno` int(10) DEFAULT NULL,
  `sno` varchar(100) DEFAULT NULL,
  `sname` varchar(255) DEFAULT NULL,
  `content` varchar(255) DEFAULT NULL,
  `cid` int(11) DEFAULT NULL,
  `path` varchar(255) DEFAULT '',
  `teacher` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of swork
-- ----------------------------
INSERT INTO `swork` VALUES ('1', '1111', '201608240809', '李四', '作业摘要摘要摘要摘要摘要摘要摘要摘要', '2016082408', null, null);
INSERT INTO `swork` VALUES ('2', '116', '201608240859', 'tyh', '', '2016082408', 'E:\\GoPath\\src\\pro_cla_sql/res/img/2018-12-18/yz20jl31zhh540z3.png', '何彦琪');
INSERT INTO `swork` VALUES ('3', '0', '           201608240843', '                 徐丽雁', '', '0', 'E:\\GoPath\\src\\pro_cla_sql/res/img/2018-12-21/24zyjct1t7op13ae.jpg', '谭代伦');
