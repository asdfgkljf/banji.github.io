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
