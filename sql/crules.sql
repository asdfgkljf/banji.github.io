/*
Navicat MySQL Data Transfer

Source Server         : xly
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : system

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-12-20 11:17:25
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for crules
-- ----------------------------
DROP TABLE IF EXISTS `crules`;
CREATE TABLE `crules` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cid` int(20) DEFAULT NULL,
  `content` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of crules
-- ----------------------------
INSERT INTO `crules` VALUES ('1', '2016082408', '考试作弊一次扣10分。');
INSERT INTO `crules` VALUES ('2', '2016082408', '英语过四级者加3分，过六级者加4分。计算机过2级者加2分，过3级者加3.5分，过4级者加5分。（当前学期）');
INSERT INTO `crules` VALUES ('3', '2016082408', '普通话过二甲加2分，一乙3分，一甲4分。（达到2、3点的同学将过级的证书或成绩以图片（照片）的形式发给学习委员验证）');
INSERT INTO `crules` VALUES ('4', '2016082408', '未交作业一次扣1分。 ');
INSERT INTO `crules` VALUES ('5', '2016082408', '无故旷课1分/学时。迟到各种应到的会议、活动扣1分/人，缺席2分／人。');
INSERT INTO `crules` VALUES ('6', '2016082408', '故意损坏公物照价赔偿，并扣1分/人。');
INSERT INTO `crules` VALUES ('7', '2016082408', '无故晚归扣1分/人，无故夜不归宿扣2分／人。');
INSERT INTO `crules` VALUES ('8', '2016082408', '违章用电、用火者扣2分/人。\r\n违章用电、用火者扣2分/人。\r\n');
INSERT INTO `crules` VALUES ('9', '2016082408', '评为校“星级寝室”寝室成员加2分/人，院“星级寝室”寝室成员加1分/人。');
INSERT INTO `crules` VALUES ('10', '2016082408', '参加校运动会者加1分，获得第四到六名加1.5分，获得第三名加2分，获得第二名加3分，获得第一名加4分。');
INSERT INTO `crules` VALUES ('11', '2016082408', '参加院运动会加0.5分，获得第三到六名加1分，获得第二名加1.5分，获得第一名加2分。');
INSERT INTO `crules` VALUES ('12', '2016082408', '每周检查寝室不合格是寝室成员每人扣1分');
