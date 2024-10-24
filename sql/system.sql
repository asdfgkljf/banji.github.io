/*
Navicat MariaDB Data Transfer

Source Server         : mysql
Source Server Version : 100310
Source Host           : localhost:3306
Source Database       : system

Target Server Type    : MariaDB
Target Server Version : 100310
File Encoding         : 65001

Date: 2018-12-20 17:42:56
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
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of activity
-- ----------------------------
INSERT INTO `activity` VALUES ('1', '2016082408', 'dffffffffffffffffffsgdae', 'rehqrgbfdddddddddddddddddrehqrgbfddddddddddddddddd', '2018-12-19 16:36:29');
INSERT INTO `activity` VALUES ('2', '2016082408', 'dffffffffffffffffffsgdaedffffffffffffffffffsgdae', 'rehqrgbfdddddddddddddddddrehqrgbfdddddddddddddddddrehqrgbfddddddddddddddddd', '2018-12-25 16:36:33');
INSERT INTO `activity` VALUES ('3', '2016082408', 'dffffffffffffffffffsgdaedffffffffffffffffffsgdae', 'rehqrgbfdddddddddddddddddrehqrgbfdddddddddddddddddrehqrgbfddddddddddddddddd', '2018-12-13 16:36:36');
INSERT INTO `activity` VALUES ('4', '2016082408', 'dffffffffffffffffffsgdaedffffffffffffffffffsgdae', 'rehqrgbfdddddddddddddddddrehqrgbfddddddddddddddddd', '2019-01-04 16:36:40');
INSERT INTO `activity` VALUES ('5', '2016082408', 'dffffffffffffffffffsgdae', 'rehqrgbfdddddddddddddddddrehqrgbfddddddddddddddddd', '2019-01-05 16:36:48');
INSERT INTO `activity` VALUES ('6', '2016082408', 'dffffffffffffffffffsgdaedffffffffffffffffffsgdae', 'rehqrgbfdddddddddddddddddrehqrgbfddddddddddddddddd', '2018-12-16 16:36:53');
INSERT INTO `activity` VALUES ('7', '2016082408', 'dffffffffffffffffffsgdaedffffffffffffffffffsgdaedffffffffffffffffffsgdaedffffffffffffffffffsgdae', 'rehqrgbfdddddddddddddddddrehqrgbfddddddddddddddddd', '2018-12-07 16:36:58');
INSERT INTO `activity` VALUES ('8', '2016082408', 'dffffffffffffffffffsgdae', 'rehqrgbfdddddddddddddddddrehqrgbfddddddddddddddddd', '2019-01-06 16:37:01');

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

-- ----------------------------
-- Table structure for cinfo
-- ----------------------------
DROP TABLE IF EXISTS `cinfo`;
CREATE TABLE `cinfo` (
  `cid` int(200) NOT NULL,
  `clogo` varchar(255) NOT NULL DEFAULT '',
  `apartment` varchar(255) NOT NULL DEFAULT '',
  `major` varchar(255) NOT NULL DEFAULT '',
  `grade` varchar(255) NOT NULL DEFAULT '',
  `class` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`cid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cinfo
-- ----------------------------
INSERT INTO `cinfo` VALUES ('2016082407', 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1543578071481&di=d7d6d03b3e18c2eea5e4b2dfd2c5ecbf&imgtype=0&src=http%3A%2F%2Fku.90sjimg.com%2Felement_origin_min_pic%2F01%2F19%2F39%2F40570b09774307e.jpg', '数学与信息学院', '信息与计算科学', '2016级', '7班');
INSERT INTO `cinfo` VALUES ('2016082408', 'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1543578071481&di=d7d6d03b3e18c2eea5e4b2dfd2c5ecbf&imgtype=0&src=http%3A%2F%2Fku.90sjimg.com%2Felement_origin_min_pic%2F01%2F19%2F39%2F40570b09774307e.jpg', '数学与信息学院', '信息与计算科学', '2016级', '8班');

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
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cnotice
-- ----------------------------
INSERT INTO `cnotice` VALUES ('1', '2016082408', 'hhhhhhhhhhhhhhh', '关于开展2016年秋季开学工作专项检查的通知');
INSERT INTO `cnotice` VALUES ('2', '2016082408', 'kkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkk', '关于开展....通知');
INSERT INTO `cnotice` VALUES ('3', '2016082409', 'llllllllllllllllllllllll', '关于开展....通知');
INSERT INTO `cnotice` VALUES ('4', '2016082409', 'huuuhuuhuhuuuhuuuuuuuuuuuu', '关于开展....通知');

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
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of competion
-- ----------------------------
INSERT INTO `competion` VALUES ('1', '2016082408', 'fdhfhdhrtrrrrrrrrrrrrrrrrgggggggggggggggggggggg', 'fdhfhdhrtrrrrrrrrrrrrrrrrggggggggggggggggggggggfffffffffffffffffffffffffffffffffffffffff', '2018-12-19 15:49:29');
INSERT INTO `competion` VALUES ('2', '2016082408', 'fdhfhdhrtrrrrrrrrrrrrrrrrgggggggggggggggggggggg', 'fdhfhdhrtrrrrrrrrrrrrrrrrggggggggggggggggggggggggggggggggggggggggggggggggbbbbbbbbbbbbbbbbbbb', '2018-12-06 00:00:00');
INSERT INTO `competion` VALUES ('3', '2016082408', 'sgwggggggggggggggggggggggggggggggg', 'sgggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggggg', '2018-12-13 15:49:40');
INSERT INTO `competion` VALUES ('4', '2016082408', 'bhbhbhbhbhbhbhbhbhbhbhbhbhbhb', 'fffffsssssssssssssssssssssssssssshbhbhbhbhbhbhbhbhbhbhbhbhbhbhbhbhb', '2018-12-17 15:49:45');

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

-- ----------------------------
-- Table structure for crules
-- ----------------------------
DROP TABLE IF EXISTS `crules`;
CREATE TABLE `crules` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cid` int(20) DEFAULT NULL,
  `content` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of crules
-- ----------------------------
INSERT INTO `crules` VALUES ('1', '2016082408', 'dhfhgyfugewyfhbcsacfshafghsg');
INSERT INTO `crules` VALUES ('2', '2016082408', '李璐理论绿绿绿绿绿绿绿绿绿绿绿绿绿绿绿绿绿绿绿绿');
INSERT INTO `crules` VALUES ('3', '2016082409', '里咯搜搜所所所所所所所所所所所所所所');
INSERT INTO `crules` VALUES ('4', '2016082408', 'hdjfhjdkhfhghjlskafkjsdg');

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
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sapply
-- ----------------------------
INSERT INTO `sapply` VALUES ('1', '201608240809', '李四', '特等奖', 'hhhhhhhhhhhh', '1', '2018-12-03 19:34:30', '2016082408', null, null, null, null, null);
INSERT INTO `sapply` VALUES ('9', '201608240819', '里斯', '一等奖学金', '', null, null, '2016082408', '女', '15181158388', '78', '0', '5');
INSERT INTO `sapply` VALUES ('10', '201608240809', '李四9', '', '的身份VSv', null, null, '2016082408', '女', '18227751943', '49', '0', '0');
INSERT INTO `sapply` VALUES ('11', '201608240809', '李四9', '', '从从从', null, null, '2016082408', '女', '18227751943', '49', '0', '0');
INSERT INTO `sapply` VALUES ('12', '201608240809', '李四9', '', '的VS的吧', null, null, '2016082408', '女', '18227751943', '49', '0', '0');
INSERT INTO `sapply` VALUES ('13', '201608240809', '李四9', '', '从v从', null, null, '2016082408', '女', '18227751943', '49', '0', '0');
INSERT INTO `sapply` VALUES ('14', '201608240809', '李四9', '', 'ddddddddddddddddddd', null, '2018-12-20 00:00:00', '2016082408', '女', '18227751943', '49', '2', '0');

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
  `infocount` int(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=50 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sinfo
-- ----------------------------
INSERT INTO `sinfo` VALUES ('2', '201608240843', '王五', 'http://cdn.duitang.com/uploads/item/201209/05/20120905174148_GSK5r.jpeg', '有志者，事竟成', '2016082408', '男', '0', '1997-10-01', '18227751943', '弹吉他', '49');
INSERT INTO `sinfo` VALUES ('3', '201608240857', '周兰', 'http://cdn.duitang.com/uploads/item/201209/05/20120905174148_GSK5r.jpeg', '每一天都是新的开始', '2016082408', '女', '0', '1997-10-01', '18227751943', '唱歌、跳舞', '49');
INSERT INTO `sinfo` VALUES ('4', '201608240854', 'lasy', 'http://cdn.duitang.com/uploads/item/201209/05/20120905174148_GSK5r.jpeg', '千里之行，始于足下', '2016082408', '男', '0', '1997-10-01', '18227751943', '弹吉他', '49');
INSERT INTO `sinfo` VALUES ('5', '201608240855', '案例', 'https://ss1.baidu.com/6ONXsjip0QIZ8tyhnq/it/u=574079845,2737873657&fm=58', '有志者，事竟成', '2016082408', '女', '0', '1997-10-01', '18227751943', '唱歌、跳舞', '49');
INSERT INTO `sinfo` VALUES ('6', '201608240855', '阿里', 'https://ss1.baidu.com/6ONXsjip0QIZ8tyhnq/it/u=574079845,2737873657&fm=58', '每一天都是新的开始', '2016082408', '男', '0', '1997-10-01', '18227751943', '弹吉他', null);
INSERT INTO `sinfo` VALUES ('7', '201608240801', '李四1', 'https://tb1.bdstatic.com/tb/cms/ngmis/images/file_1544789384591.jpg', '千里之行，始于足下', '2016082408', '女', '0', '1997-10-01', '18227751943', '唱歌、跳舞', null);
INSERT INTO `sinfo` VALUES ('8', '201608240802', '李四2', 'https://tb1.bdstatic.com/tb/cms/ngmis/images/file_1544789384591.jpg', '有志者，事竟成', '2016082408', '男', '0', '1997-10-01', '18227751943', '弹吉他', null);
INSERT INTO `sinfo` VALUES ('9', '201608240803', '李四3', 'https://tb1.bdstatic.com/tb/cms/ngmis/images/file_1544789384591.jpg', '每一天都是新的开始', '2016082408', '女', '0', '1997-10-01', '18227751943', '唱歌、跳舞', null);
INSERT INTO `sinfo` VALUES ('10', '201608240804', '李四4', 'https://tb1.bdstatic.com/tb/cms/ngmis/images/file_1544789384591.jpg', '千里之行，始于足下', '2016082408', '男', '0', '1997-10-01', '18227751943', '弹吉他', null);
INSERT INTO `sinfo` VALUES ('11', '201608240805', '李四5', 'https://tb1.bdstatic.com/tb/cms/ngmis/images/file_1544789384591.jpg', '有志者，事竟成', '2016082408', '男', '0', '1997-10-01', '18227751943', '唱歌、跳舞', null);
INSERT INTO `sinfo` VALUES ('12', '201608240806', '李四6', 'https://tb1.bdstatic.com/tb/cms/ngmis/images/file_1544789384591.jpg', '每一天都是新的开始', '2016082408', '女', '0', '1997-10-01', '18227751943', '弹吉他', null);
INSERT INTO `sinfo` VALUES ('13', '201608240807', '李四7', 'https://tb1.bdstatic.com/tb/cms/ngmis/images/file_1544789384591.jpg', '千里之行，始于足下', '2016082408', '女', '0', '1997-10-01', '18227751943', '唱歌、跳舞', null);
INSERT INTO `sinfo` VALUES ('14', '201608240808', '李四8', 'https://tb1.bdstatic.com/tb/cms/ngmis/images/file_1544789384591.jpg', '有志者，事竟成', '2016082408', '男', '0', '1997-10-01', '18227751943', '弹吉他', null);
INSERT INTO `sinfo` VALUES ('15', '201608240809', '李四9', 'https://tb1.bdstatic.com/tb/cms/ngmis/images/file_1544789384591.jpg', '啦啦啦啦啦啦啦啦啦啦', '2016082408', '女', '0', '1997-10-01', '18227751943', '唱歌、跳舞', '49');
INSERT INTO `sinfo` VALUES ('16', '201608240810', '李四10', 'https://tb1.bdstatic.com/tb/cms/ngmis/images/file_1544789384591.jpg', '千里之行，始于足下', '2016082408', '男', '0', '1997-10-01', '18227751943', '弹吉他', null);
INSERT INTO `sinfo` VALUES ('17', '201608240811', '李四11', 'https://tb1.bdstatic.com/tb/cms/ngmis/images/file_1544789384591.jpg', '有志者，事竟成', '2016082408', '女', '0', '1997-10-01', '18227751943', '唱歌、跳舞', null);
INSERT INTO `sinfo` VALUES ('18', '201608240815', '李四15', 'https://tb1.bdstatic.com/tb/cms/ngmis/images/file_1544789384591.jpg', '每一天都是新的开始', '2016082408', '男', '0', '1997-10-01', '18227751943', '弹吉他', null);
INSERT INTO `sinfo` VALUES ('19', '201608240816', '李四17', 'https://tb1.bdstatic.com/tb/cms/ngmis/images/file_1544789384591.jpg', '千里之行，始于足下', '2016082408', '女', '0', '1997-10-01', '18227751943', '唱歌、跳舞', null);
INSERT INTO `sinfo` VALUES ('20', '201608240818', '李四18', 'https://tb1.bdstatic.com/tb/cms/ngmis/images/file_1544789384591.jpg', '有志者，事竟成', '2016082408', '男', '0', '1997-10-01', '18227751943', '弹吉他', null);
INSERT INTO `sinfo` VALUES ('21', '201608240819', '李四19', 'https://tb1.bdstatic.com/tb/cms/ngmis/images/file_1544789384591.jpg', '每一天都是新的开始', '2016082408', '女', '0', '1997-10-01', '18227751943', '唱歌、跳舞', null);
INSERT INTO `sinfo` VALUES ('22', '201608240820', '李四20', 'https://tb1.bdstatic.com/tb/cms/ngmis/images/file_1544789384591.jpg', '千里之行，始于足下', '2016082408', '男', '0', '1997-10-01', '18227751943', '弹吉他', null);
INSERT INTO `sinfo` VALUES ('23', '201608240821', '李四21', 'https://tb1.bdstatic.com/tb/cms/ngmis/images/file_1544789384591.jpg', '有志者，事竟成', '2016082408', '女', '0', '1997-10-01', '18227751943', '唱歌、跳舞', null);
INSERT INTO `sinfo` VALUES ('24', '201608240822', '李四22', 'https://tb1.bdstatic.com/tb/cms/ngmis/images/file_1544789384591.jpg', '每一天都是新的开始', '2016082408', '男', '0', '1997-10-01', '18227751943', '弹吉他', null);
INSERT INTO `sinfo` VALUES ('25', '201608240823', '李四23', 'https://tb1.bdstatic.com/tb/cms/ngmis/images/file_1544789384591.jpg', '千里之行，始于足下', '2016082408', '女', '0', '1997-10-01', '18227751943', '唱歌、跳舞', null);
INSERT INTO `sinfo` VALUES ('26', '201608240824', '李四24', 'https://tb1.bdstatic.com/tb/cms/ngmis/images/file_1544789384591.jpg', '有志者，事竟成', '2016082408', '男', '0', '1997-10-01', '18227751943', '弹吉他', null);
INSERT INTO `sinfo` VALUES ('27', '201608240825', '李四25', 'https://tb1.bdstatic.com/tb/cms/ngmis/images/file_1544789384591.jpg', '每一天都是新的开始', '2016082408', '女', '0', '1997-10-01', '18227751943', '唱歌、跳舞', null);
INSERT INTO `sinfo` VALUES ('28', '201608240826', '李四26', 'https://tb1.bdstatic.com/tb/cms/ngmis/images/file_1544789384591.jpg', '千里之行，始于足下', '2016082408', '男', '0', '1997-10-01', '18227751943', '弹吉他', null);
INSERT INTO `sinfo` VALUES ('29', '201608240827', '李四27', 'https://tb1.bdstatic.com/tb/cms/ngmis/images/file_1544789384591.jpg', '有志者，事竟成', '2016082408', '女', '0', '1997-10-01', '18227751943', '唱歌、跳舞', null);
INSERT INTO `sinfo` VALUES ('30', '201608240840', '李四40', 'http://cdn.duitang.com/uploads/item/201209/05/20120905174148_GSK5r.jpeg', '每一天都是新的开始', '2016082408', '男', '0', '1997-10-01', '18227751943', '弹吉他', null);
INSERT INTO `sinfo` VALUES ('31', '201608240829', '李四28', 'https://ss0.baidu.com/6ONWsjip0QIZ8tyhnq/it/u=3137493708,1082820403&fm=58', '千里之行，始于足下', '2016082408', '男', '0', '', '18227751943', '唱歌、跳舞', null);
INSERT INTO `sinfo` VALUES ('32', '201608240829', '李四29', 'https://tb1.bdstatic.com/tb/cms/ngmis/images/file_1544789384591.jpg', '有志者，事竟成', '2016082408', '女', '0', '1997-10-01', '18227751943', '弹吉他', null);
INSERT INTO `sinfo` VALUES ('33', '201608240830', '李四30', 'https://p.ssl.qhimg.com/dmsmty/74_74_100/t012d5d54b129a84d2e.png', '每一天都是新的开始', '2016082408', '女', '0', '1997-10-01', '18227751943', '弹吉他', null);
INSERT INTO `sinfo` VALUES ('34', '201608240831', '李四31', 'https://tb1.bdstatic.com/tb/cms/ngmis/images/file_1544789384591.jpg', '千里之行，始于足下', '2016082408', '男', '0', '1997-10-01', '18227751943', '唱歌、跳舞', null);
INSERT INTO `sinfo` VALUES ('35', '201608240832', '李四32', 'https://tb1.bdstatic.com/tb/cms/ngmis/images/file_1544789384591.jpg', '有志者，事竟成', '2016082408', '男', '0', '', '18227751943', '弹吉他', null);
INSERT INTO `sinfo` VALUES ('36', '201608240833', '李四33', 'https://tb1.bdstatic.com/tb/cms/ngmis/images/file_1544789384591.jpg', '每一天都是新的开始', '2016082408', '女', '0', '1997-10-01', '18227751943', '唱歌、跳舞', null);
INSERT INTO `sinfo` VALUES ('37', '201608240834', '李四34', 'https://tb1.bdstatic.com/tb/cms/ngmis/images/file_1544789384591.jpg', '千里之行，始于足下', '2016082408', '女', '0', '', '18227751943', '弹吉他', null);
INSERT INTO `sinfo` VALUES ('38', '201608240835', '李四35', 'https://tb1.bdstatic.com/tb/cms/ngmis/images/file_1544789384591.jpg', '有志者，事竟成', '2016082408', '男', '0', '1997-10-01', '18227751943', '唱歌、跳舞', null);
INSERT INTO `sinfo` VALUES ('39', '201608240836', '李四36', 'https://tb1.bdstatic.com/tb/cms/ngmis/images/file_1544789384591.jpg', '每一天都是新的开始', '2016082408', '男', '0', '1997-10-01', '18227751943', '弹吉他', null);
INSERT INTO `sinfo` VALUES ('40', '201608240839', '李四39', 'https://tb1.bdstatic.com/tb/cms/ngmis/images/file_1544789384591.jpg', '千里之行，始于足下', '2016082408', '女', '0', '', '18227751943', '唱歌、跳舞', null);
INSERT INTO `sinfo` VALUES ('41', '201608240840', '李四40', 'https://tb1.bdstatic.com/tb/cms/ngmis/images/file_1544789384591.jpg', '有志者，事竟成', '2016082408', '女', '0', '1997-10-01', '18227751943', '弹吉他', null);
INSERT INTO `sinfo` VALUES ('42', '201608240841', '李四41', 'https://tb1.bdstatic.com/tb/cms/ngmis/images/file_1544789384591.jpg', '千里之行，始于足下', '2016082408', '女', '0', '1997-10-01', '18227751943', '弹吉他', null);
INSERT INTO `sinfo` VALUES ('43', '201608240842', '李四42', 'https://tb1.bdstatic.com/tb/cms/ngmis/images/file_1544789384591.jpg', '有志者，事竟成', '2016082408', '男', '0', '', '18227751943', '唱歌、跳舞', null);
INSERT INTO `sinfo` VALUES ('44', '201608240843', '李四43', 'https://tb1.bdstatic.com/tb/cms/ngmis/images/file_1544789384591.jpg', '每一天都是新的开始', '2016082408', '男', '0', '', '18227751943', '弹吉他', null);
INSERT INTO `sinfo` VALUES ('45', '201608240844', '李四44', 'https://tb1.bdstatic.com/tb/cms/ngmis/images/file_1544789384591.jpg', '千里之行，始于足下', '2016082408', '女', '0', '1997-10-01', '18227751943', '唱歌、跳舞', null);
INSERT INTO `sinfo` VALUES ('46', '201608240845', '李四45', 'https://tb1.bdstatic.com/tb/cms/ngmis/images/file_1544789384591.jpg', '有志者，事竟成', '2016082408', '女', '0', '', '18227751943', '弹吉他', null);
INSERT INTO `sinfo` VALUES ('47', '201608240846', '李四46', 'https://p.ssl.qhimg.com/dmsmty/74_74_100/t012d5d54b129a84d2e.png', '每一天都是新的开始', '2016082408', '男', '0', '1997-10-01', '18227751943', '唱歌、跳舞', null);
INSERT INTO `sinfo` VALUES ('48', '201608240847', '李四47', 'http://cdn.duitang.com/uploads/item/201209/05/20120905174148_GSK5r.jpeg', '千里之行，始于足下', '2016082408', '男', '0', '1997-10-01', '18227751943', '弹吉他', null);
INSERT INTO `sinfo` VALUES ('49', '201608240848', '李四48', 'https://ss0.baidu.com/6ONWsjip0QIZ8tyhnq/it/u=3137493708,1082820403&fm=58', '有志者，事竟成', '2016082408', '男', '0', '1997-10-01', '18227751943', '唱歌、跳舞', null);

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
  `commitment` varchar(255) DEFAULT '',
  `opinion` varchar(255) DEFAULT '',
  `cid` int(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sleave
-- ----------------------------
INSERT INTO `sleave` VALUES ('1', '康康', '数学与信息', '信息与计算科学', '12646842545', '2016级', '8班', null, null, null, null);
INSERT INTO `sleave` VALUES ('2', '徐徐', '数学与信息', '信息与计算科学', '65461574654', '2016级', '8班', null, null, null, null);
INSERT INTO `sleave` VALUES ('3', '周周', '数学与信息', '信息与计算科学', '15464645845', '2016级', '8班', null, null, null, null);
INSERT INTO `sleave` VALUES ('5', '李四9', '数学与信息学院', '信息与计算科学', '18227751943', '2016级', '8班', '', '', '', '2016082408');
INSERT INTO `sleave` VALUES ('6', '李四9', '数学与信息学院', '信息与计算科学', '18227751943', '2016级', '8班', '', '', '', '2016082408');
INSERT INTO `sleave` VALUES ('7', '李四9', '数学与信息学院', '信息与计算科学', '18227751943', '2016级', '8班', '', '', '', '2016082408');
INSERT INTO `sleave` VALUES ('8', '李四9', '数学与信息学院', '信息与计算科学', '18227751943', '2016级', '8班', '', '', '', '2016082408');
INSERT INTO `sleave` VALUES ('9', '李四9', '数学与信息学院', '信息与计算科学', '18227751943', '2016级', '8班', '但是v ', '', '', '2016082408');
INSERT INTO `sleave` VALUES ('10', '李四9', '数学与信息学院', '信息与计算科学', '18227751943', '2016级', '8班', '', '', '', '2016082408');
INSERT INTO `sleave` VALUES ('11', '李四9', '数学与信息学院', '信息与计算科学', '18227751943', '2016级', '8班', '反光板', '', '', '2016082408');
INSERT INTO `sleave` VALUES ('12', '李四9', '数学与信息学院', '信息与计算科学', '18227751943', '2016级', '8班', 'xxxxxxxxxxxxxxxxxx', '', '', '2016082408');

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
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of swork
-- ----------------------------
INSERT INTO `swork` VALUES ('1', '1111', '201608240809', '李四', '作业摘要摘要摘要摘要摘要摘要摘要摘要', '2016082408', null, null);
INSERT INTO `swork` VALUES ('2', '116', '201608240859', 'tyh', '', '2016082408', 'E:\\GoPath\\src\\pro_cla_sql/res/img/2018-12-18/yz20jl31zhh540z3.png', '何彦琪');
