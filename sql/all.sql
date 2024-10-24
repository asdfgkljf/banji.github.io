/* 
Navicat MySQL Data Transfer

Source Server         : xly
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : system

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-12-20 11:50:08
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for activity
-- ----------------------------
DROP TABLE IF EXISTS `activity`;
CREATE TABLE `activity` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cid` int(11) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `content` varchar(255) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of activity
-- ----------------------------
INSERT INTO `activity` VALUES ('1', '2016082408', 'dffffffffffffffffffsgdae', '青志协志愿者活动参赛报名', '2018-12-19 16:36:29');
INSERT INTO `activity` VALUES ('2', '2016082408', 'dffffffffffffffffffsgdaedffffffffffffffffffsgdae', '关于班级厨艺大赛的参赛注意事项', '2018-12-25 16:36:33');
INSERT INTO `activity` VALUES ('3', '2016082408', 'dffffffffffffffffffsgdaedffffffffffffffffffsgdae', '班级社区服务集合时间地点通知', '2018-12-13 16:36:36');
INSERT INTO `activity` VALUES ('4', '2016082408', 'dffffffffffffffffffsgdaedffffffffffffffffffsgdae', '本周五（12月12日）将在综合楼d102展开班级联谊活动', '2019-01-04 16:36:40');
INSERT INTO `activity` VALUES ('5', '2016082408', 'dffffffffffffffffffsgdae', '关于参加文艺节晚会的注意事项', '2019-01-05 16:36:48');
INSERT INTO `activity` VALUES ('6', '2016082408', 'dffffffffffffffffffsgdaedffffffffffffffffffsgdae', '关于2018年秋季班级聚餐活动的投票通知', '2018-12-16 16:36:53');
INSERT INTO `activity` VALUES ('7', '2016082408', 'dffffffffffffffffffsgdaedffffffffffffffffffsgdaedffffffffffffffffffsgdaedffffffffffffffffffsgdae', '关于本学期法制宣传活动的举办时间地点通知', '2018-12-07 16:36:58');
INSERT INTO `activity` VALUES ('8', '2016082408', 'dffffffffffffffffffsgdae', '关于2018年学校歌咏比赛的报名通知', '2019-01-06 16:37:01');
INSERT INTO `activity` VALUES ('9', '2016082408', 'ewtgryfew', '关于参加文艺节晚会的注意事项', '2018-11-29 11:47:41');
INSERT INTO `activity` VALUES ('10', '2016082408', 'ewtrheth', '青志协志愿者活动参赛报名', '2018-12-07 11:47:47');
INSERT INTO `activity` VALUES ('11', '2016082408', 'hrthjytj', '关于班级厨艺大赛的参赛注意事项', '2018-12-15 11:47:52');
INSERT INTO `activity` VALUES ('12', '2016082408', 'rtjueytkju6e', '关于2018年秋季班级聚餐活动的投票通知', '2018-12-04 11:47:56');

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
/*
Navicat MySQL Data Transfer

Source Server         : xly
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : system

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2018-12-25 11:07:58
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for sinfo
-- ----------------------------
DROP TABLE IF EXISTS `sinfo`;
CREATE TABLE `sinfo` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `sno` varchar(100) NOT NULL DEFAULT '',
  `sname` varchar(255) NOT NULL DEFAULT '',
  `simg` varchar(255) NOT NULL DEFAULT '',
  `info` varchar(255) NOT NULL DEFAULT '',
  `cid` int(100) NOT NULL,
  `sex` varchar(20) NOT NULL,
  `age` int(10) NOT NULL,
  `birth` varchar(50) NOT NULL,
  `tel` varchar(200) NOT NULL,
  `hobby` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=60 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sinfo
-- ----------------------------
INSERT INTO `sinfo` VALUES ('1', '201608240801', '李四', 'http://img.zcool.cn/community/01d80f57b32f640000018c1bfb15f5.png@1280w_1l_2o_100sh.png', '千里之行，始于足下', '2016082408', '女', '0', '1997-10-01', '18227751940', '唱歌、跳舞');
INSERT INTO `sinfo` VALUES ('2', '201608240802', '王五', 'http://p0.so.qhimgs1.com/bdr/_240_/t01c8a657f1d5e85824.jpg', '有志者，事竟成', '2016082408', '男', '0', '1997-10-01', '18227751943', '弹吉他');
INSERT INTO `sinfo` VALUES ('3', '201608240803', '周兰', 'http://img.zcool.cn/community/01d80f57b32f640000018c1bfb15f5.png@1280w_1l_2o_100sh.png', '每一天都是新的开始', '2016082408', '女', '0', '1997-10-01', '18227751943', '唱歌、跳舞');
INSERT INTO `sinfo` VALUES ('4', '201608240804', 'lasy', 'http://p5.so.qhimgs1.com/bdr/_240_/t0133adf82834826f4b.jpg', '千里之行，始于足下', '2016082408', '男', '0', '1997-10-01', '18227751943', '弹吉他');
INSERT INTO `sinfo` VALUES ('5', '201608240805', '案例', 'http://p0.so.qhimgs1.com/bdr/_240_/t015b383a4233d7e9f4.jpg', '有志者，事竟成', '2016082408', '女', '0', '1997-10-01', '18227751943', '唱歌、跳舞');
INSERT INTO `sinfo` VALUES ('7', '201608240806', '李四1', 'http://p0.so.qhimgs1.com/bdr/_240_/t015b383a4233d7e9f4.jpg', '千里之行，始于足下', '2016082408', '女', '0', '1997-10-01', '18227751943', '唱歌、跳舞');
INSERT INTO `sinfo` VALUES ('8', '201608240807', '李四2', 'http://p1.so.qhimgs1.com/bdr/_240_/t0147989be06099a8bd.jpg', '有志者，事竟成', '2016082408', '男', '0', '1997-10-01', '18227751943', '弹吉他');
INSERT INTO `sinfo` VALUES ('9', '201608240808', '李四3', 'http://p5.so.qhimgs1.com/bdr/_240_/t0133adf82834826f4b.jpg', '每一天都是新的开始', '2016082408', '女', '0', '1997-10-01', '18227751943', '唱歌、跳舞');
INSERT INTO `sinfo` VALUES ('11', '201608240809', '王五', 'http://p0.so.qhimgs1.com/bdr/_240_/t01c8a657f1d5e85824.jpg', '有志者，事竟成', '2016082408', '男', '0', '1997-10-01', '18227751943', '弹吉他、唱歌');
INSERT INTO `sinfo` VALUES ('12', '201608240810', '周兰', 'http://img.zcool.cn/community/01d80f57b32f640000018c1bfb15f5.png@1280w_1l_2o_100sh.png', '每一天都是新的开始', '2016082408', '女', '0', '1997-10-01', '18227751943', '唱歌、跳舞');
INSERT INTO `sinfo` VALUES ('14', '201608240811', 'lasy', 'http://p5.so.qhimgs1.com/bdr/_240_/t0133adf82834826f4b.jpg', '千里之行，始于足下', '2016082408', '男', '0', '1997-10-01', '18227751943', '弹吉他');
INSERT INTO `sinfo` VALUES ('15', '201608240812', '案例', 'http://p0.so.qhimgs1.com/bdr/_240_/t015b383a4233d7e9f4.jpg', '有志者，事竟成', '2016082408', '女', '0', '1997-10-01', '18227751943', '唱歌、跳舞');
INSERT INTO `sinfo` VALUES ('17', '201608240813', '李四1', 'http://p0.so.qhimgs1.com/bdr/_240_/t015b383a4233d7e9f4.jpg', '千里之行，始于足下', '2016082408', '女', '0', '1997-10-01', '18227751943', '唱歌、跳舞');
INSERT INTO `sinfo` VALUES ('18', '201608240814', '李四2', 'http://p1.so.qhimgs1.com/bdr/_240_/t0147989be06099a8bd.jpg', '有志者，事竟成', '2016082408', '男', '0', '1997-10-01', '18227751943', '弹吉他');
INSERT INTO `sinfo` VALUES ('19', '201608240815', '李四3', 'http://p5.so.qhimgs1.com/bdr/_240_/t0133adf82834826f4b.jpg', '每一天都是新的开始', '2016082408', '女', '0', '1997-10-01', '18227751943', '唱歌、跳舞');
INSERT INTO `sinfo` VALUES ('20', '201608240816', '李四', 'http://img.zcool.cn/community/01d80f57b32f640000018c1bfb15f5.png@1280w_1l_2o_100sh.png', '千里之行，始于足下', '2016082408', '女', '0', '1997-10-01', '18227751940', '唱歌、跳舞');
INSERT INTO `sinfo` VALUES ('21', '201608240817', '李四', 'http://img.zcool.cn/community/01d80f57b32f640000018c1bfb15f5.png@1280w_1l_2o_100sh.png', '千里之行，始于足下', '2016082408', '女', '0', '1997-10-01', '18227751940', '唱歌、跳舞');
INSERT INTO `sinfo` VALUES ('22', '201608240818', '王五', 'http://p0.so.qhimgs1.com/bdr/_240_/t01c8a657f1d5e85824.jpg', '有志者，事竟成', '2016082408', '男', '0', '1997-10-01', '18227751943', '弹吉他');
INSERT INTO `sinfo` VALUES ('23', '201608240819', '周兰', 'http://img.zcool.cn/community/01d80f57b32f640000018c1bfb15f5.png@1280w_1l_2o_100sh.png', '每一天都是新的开始', '2016082408', '女', '0', '1997-10-01', '18227751943', '唱歌、跳舞');
INSERT INTO `sinfo` VALUES ('24', '201608240820', 'lasy', 'http://p5.so.qhimgs1.com/bdr/_240_/t0133adf82834826f4b.jpg', '千里之行，始于足下', '2016082408', '男', '0', '1997-10-01', '18227751943', '弹吉他');
INSERT INTO `sinfo` VALUES ('25', '201608240821', '案例', 'http://p0.so.qhimgs1.com/bdr/_240_/t015b383a4233d7e9f4.jpg', '有志者，事竟成', '2016082408', '女', '0', '1997-10-01', '18227751943', '唱歌、跳舞');
INSERT INTO `sinfo` VALUES ('26', '201608240822', '阿里', 'http://p2.so.qhimgs1.com/bdr/_240_/t01128d1f630f3337b2.jpg', '每一天都是新的开始', '2016082408', '男', '0', '1997-10-01', '18227751943', '弹吉他');
INSERT INTO `sinfo` VALUES ('27', '201608240823', '李四1', 'http://p0.so.qhimgs1.com/bdr/_240_/t015b383a4233d7e9f4.jpg', '千里之行，始于足下', '2016082408', '女', '0', '1997-10-01', '18227751943', '唱歌、跳舞');
INSERT INTO `sinfo` VALUES ('28', '201608240824', '李四2', 'http://p1.so.qhimgs1.com/bdr/_240_/t0147989be06099a8bd.jpg', '有志者，事竟成', '2016082408', '男', '0', '1997-10-01', '18227751943', '弹吉他');
INSERT INTO `sinfo` VALUES ('29', '201608240825', '李四3', 'http://p5.so.qhimgs1.com/bdr/_240_/t0133adf82834826f4b.jpg', '每一天都是新的开始', '2016082408', '女', '0', '1997-10-01', '18227751943', '唱歌、跳舞');
INSERT INTO `sinfo` VALUES ('30', '201608240826', '李四', 'http://img.zcool.cn/community/01d80f57b32f640000018c1bfb15f5.png@1280w_1l_2o_100sh.png', '千里之行，始于足下', '2016082408', '女', '0', '1997-10-01', '18227751940', '唱歌、跳舞');
INSERT INTO `sinfo` VALUES ('31', '201608240827', '李四', 'http://img.zcool.cn/community/01d80f57b32f640000018c1bfb15f5.png@1280w_1l_2o_100sh.png', '千里之行，始于足下', '2016082408', '女', '0', '1997-10-01', '18227751940', '唱歌、跳舞');
INSERT INTO `sinfo` VALUES ('32', '201608240828', '王五', 'http://p0.so.qhimgs1.com/bdr/_240_/t01c8a657f1d5e85824.jpg', '有志者，事竟成', '2016082408', '男', '0', '1997-10-01', '18227751943', '弹吉他');
INSERT INTO `sinfo` VALUES ('33', '201608240829', '周兰', 'http://img.zcool.cn/community/01d80f57b32f640000018c1bfb15f5.png@1280w_1l_2o_100sh.png', '每一天都是新的开始', '2016082408', '女', '0', '1997-10-04', '18227751943', '唱歌、跳舞');
INSERT INTO `sinfo` VALUES ('34', '201608240830', 'lasy', 'http://p5.so.qhimgs1.com/bdr/_240_/t0133adf82834826f4b.jpg', '千里之行，始于足下', '2016082408', '男', '0', '1997-10-01', '18227751943', '弹吉他');
INSERT INTO `sinfo` VALUES ('35', '201608240831', '案例', 'http://p0.so.qhimgs1.com/bdr/_240_/t015b383a4233d7e9f4.jpg', '有志者，事竟成', '2016082408', '女', '0', '1997-10-01', '18227751943', '唱歌、跳舞');
INSERT INTO `sinfo` VALUES ('36', '201608240832', '阿里', 'http://p2.so.qhimgs1.com/bdr/_240_/t01128d1f630f3337b2.jpg', '每一天都是新的开始', '2016082408', '男', '0', '1997-10-01', '18227751943', '弹吉他');
INSERT INTO `sinfo` VALUES ('37', '201608240833', '李四1', 'http://p0.so.qhimgs1.com/bdr/_240_/t015b383a4233d7e9f4.jpg', '千里之行，始于足下', '2016082408', '女', '0', '1997-10-01', '18227751943', '唱歌、跳舞');
INSERT INTO `sinfo` VALUES ('38', '201608240834', '李四2', 'http://p1.so.qhimgs1.com/bdr/_240_/t0147989be06099a8bd.jpg', '有志者，事竟成', '2016082408', '男', '0', '1997-10-01', '18227751943', '弹吉他');
INSERT INTO `sinfo` VALUES ('39', '201608240835', '李四3', 'http://p5.so.qhimgs1.com/bdr/_240_/t0133adf82834826f4b.jpg', '每一天都是新的开始', '2016082408', '女', '0', '1997-10-01', '18227751943', '唱歌、跳舞');
INSERT INTO `sinfo` VALUES ('40', '201608240836', '李四', 'http://img.zcool.cn/community/01d80f57b32f640000018c1bfb15f5.png@1280w_1l_2o_100sh.png', '千里之行，始于足下', '2016082408', '女', '0', '1997-10-01', '18227751940', '唱歌、跳舞');
INSERT INTO `sinfo` VALUES ('41', '201608240837', '李四', 'http://img.zcool.cn/community/01d80f57b32f640000018c1bfb15f5.png@1280w_1l_2o_100sh.png', '千里之行，始于足下', '2016082408', '女', '0', '1997-10-01', '18227751940', '唱歌、跳舞');
INSERT INTO `sinfo` VALUES ('42', '201608240838', '王五', 'http://p0.so.qhimgs1.com/bdr/_240_/t01c8a657f1d5e85824.jpg', '有志者，事竟成', '2016082408', '男', '0', '1997-10-01', '18227751943', '弹吉他');
INSERT INTO `sinfo` VALUES ('43', '201608240839', '周兰', 'http://img.zcool.cn/community/01d80f57b32f640000018c1bfb15f5.png@1280w_1l_2o_100sh.png', '每一天都是新的开始', '2016082408', '女', '0', '1997-10-01', '18227751943', '唱歌、跳舞');
INSERT INTO `sinfo` VALUES ('44', '201608240840', 'lasy', 'http://p5.so.qhimgs1.com/bdr/_240_/t0133adf82834826f4b.jpg', '千里之行，始于足下', '2016082408', '男', '0', '1997-10-01', '18227751943', '弹吉他');
INSERT INTO `sinfo` VALUES ('45', '201608240841', '案例', 'http://p0.so.qhimgs1.com/bdr/_240_/t015b383a4233d7e9f4.jpg', '有志者，事竟成', '2016082408', '女', '0', '1997-10-01', '18227751943', '唱歌、跳舞');
INSERT INTO `sinfo` VALUES ('46', '201608240842', '阿里', 'http://p2.so.qhimgs1.com/bdr/_240_/t01128d1f630f3337b2.jpg', '每一天都是新的开始', '2016082408', '男', '0', '1997-10-01', '18227751943', '弹吉他');
INSERT INTO `sinfo` VALUES ('47', '201608240843', '李四1', 'http://p0.so.qhimgs1.com/bdr/_240_/t015b383a4233d7e9f4.jpg', '千里之行，始于足下', '2016082408', '女', '0', '1997-10-01', '18227751943', '唱歌、跳舞');
INSERT INTO `sinfo` VALUES ('48', '201608240844', '李四2', 'http://p1.so.qhimgs1.com/bdr/_240_/t0147989be06099a8bd.jpg', '有志者，事竟成', '2016082408', '男', '0', '1997-10-01', '18227751943', '弹吉他');
INSERT INTO `sinfo` VALUES ('49', '201608240845', '李四3', 'http://p5.so.qhimgs1.com/bdr/_240_/t0133adf82834826f4b.jpg', '每一天都是新的开始', '2016082408', '女', '0', '1997-10-01', '18227751943', '唱歌、跳舞');
INSERT INTO `sinfo` VALUES ('50', '201608240846', '李四', 'http://img.zcool.cn/community/01d80f57b32f640000018c1bfb15f5.png@1280w_1l_2o_100sh.png', '千里之行，始于足下', '2016082408', '女', '0', '1997-10-01', '18227751940', '唱歌、跳舞');
INSERT INTO `sinfo` VALUES ('51', '201608240847', '李四', 'http://img.zcool.cn/community/01d80f57b32f640000018c1bfb15f5.png@1280w_1l_2o_100sh.png', '千里之行，始于足下', '2016082408', '女', '0', '1997-10-01', '18227751940', '唱歌、跳舞');
INSERT INTO `sinfo` VALUES ('52', '201608240848', '王五', 'http://p0.so.qhimgs1.com/bdr/_240_/t01c8a657f1d5e85824.jpg', '有志者，事竟成', '2016082408', '男', '0', '1997-10-01', '18227751943', '弹吉他');
INSERT INTO `sinfo` VALUES ('53', '201608240849', '周兰', 'http://img.zcool.cn/community/01d80f57b32f640000018c1bfb15f5.png@1280w_1l_2o_100sh.png', '每一天都是新的开始', '2016082408', '女', '0', '1997-10-01', '18227751943', '唱歌、跳舞');
INSERT INTO `sinfo` VALUES ('54', '201608240850', 'lasy', 'http://p5.so.qhimgs1.com/bdr/_240_/t0133adf82834826f4b.jpg', '千里之行，始于足下', '2016082408', '男', '0', '1997-10-01', '18227751943', '弹吉他');
INSERT INTO `sinfo` VALUES ('55', '201608240851', '案例', 'http://p0.so.qhimgs1.com/bdr/_240_/t015b383a4233d7e9f4.jpg', '有志者，事竟成', '2016082408', '女', '0', '1997-10-01', '18227751943', '唱歌、跳舞');
INSERT INTO `sinfo` VALUES ('56', '201608240852', '阿里', 'http://p2.so.qhimgs1.com/bdr/_240_/t01128d1f630f3337b2.jpg', '每一天都是新的开始', '2016082408', '男', '0', '1997-10-01', '18227751943', '弹吉他');
INSERT INTO `sinfo` VALUES ('57', '201608240853', '李四1', 'http://p0.so.qhimgs1.com/bdr/_240_/t015b383a4233d7e9f4.jpg', '千里之行，始于足下', '2016082408', '女', '0', '1997-10-01', '18227751943', '唱歌、跳舞');
INSERT INTO `sinfo` VALUES ('58', '201608240854', '李四2', 'http://p1.so.qhimgs1.com/bdr/_240_/t0147989be06099a8bd.jpg', '有志者，事竟成', '2016082408', '男', '0', '1997-10-01', '18227751943', '弹吉他');
INSERT INTO `sinfo` VALUES ('59', '201608240855', '李四3', 'http://p5.so.qhimgs1.com/bdr/_240_/t0133adf82834826f4b.jpg', '每一天都是新的开始', '2016082408', '女', '0', '1997-10-01', '18227751943', '唱歌、跳舞');
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
