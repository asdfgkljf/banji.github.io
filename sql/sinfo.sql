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
