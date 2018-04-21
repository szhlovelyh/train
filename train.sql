/*
 Navicat Premium Data Transfer

 Source Server         : hzlocalhost
 Source Server Type    : MySQL
 Source Server Version : 50720
 Source Host           : localhost
 Source Database       : train

 Target Server Type    : MySQL
 Target Server Version : 50720
 File Encoding         : utf-8

 Date: 04/20/2018 17:06:15 PM
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `train_info`
-- ----------------------------
DROP TABLE IF EXISTS `train_info`;
CREATE TABLE `train_info` (
  `train_no` int(50) NOT NULL,
  `start_station` varchar(50) DEFAULT NULL,
  `arrival_station` varchar(50) DEFAULT NULL,
  `start_time` varchar(50) DEFAULT NULL,
  `arrival_time` varchar(50) DEFAULT NULL,
  `type` varchar(50) DEFAULT NULL,
  `runtime` varchar(50) DEFAULT NULL,
  `mile` double DEFAULT NULL,
  PRIMARY KEY (`train_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `train_info`
-- ----------------------------
BEGIN;
INSERT INTO `train_info` VALUES ('2559', '北京北', '上海', '20:49', '07:05', '普快', '10:16', '1150'), ('2560', '北京北', '南京', '20:49', '07:05', '普快', '10:16', '1150'), ('2561', '深圳', '长春', '20:49', '07:05', '动车', '10:16', '1150'), ('2562', '南京', '深圳', '20:49', '07:05', '普快', '10:16', '1150'), ('2563', '北京北', '广州', '20:49', '07:05', '动车', '10:16', '1150'), ('2564', '广州', '河源', '20:49', '07:05', '普快', '10:16', '1150'), ('2565', '上海', '深圳', '20:49', '07:05', '普快', '10:16', '1150'), ('2566', '北京北', '南山', '20:49', '07:05', '动车', '10:16', '1150'), ('2567', '南京', '石家庄', '20:49', '07:05', '普快', '10:16', '1150'), ('2569', '广州', '清远', '20:49', '07:05', '普快', '10:16', '1150'), ('2570', '北京北', '赤峰', '20:49', '07:05', '普快', '10:16', '1150'), ('3561', '深圳', '上海', '20:49', '07:05', '普快', '10:16', '1150'), ('3562', '北京北', '赤峰', '20:49', '07:05', '普快', '10:16', '1150'), ('3563', '南京', '深圳', '20:49', '07:05', '动车', '10:16', '1150'), ('3564', '广州', '上海', '20:49', '07:05', '普快', '10:16', '1150'), ('3565', '北京北', '赤壁', '20:49', '07:05', '动车', '10:16', '1150'), ('3567', '南京', '上海', '20:49', '07:05', '普快', '10:16', '1150'), ('3568', '北京北', '佛山', '20:49', '07:05', '动车', '10:16', '1150'), ('3598', '深圳', '上海', '20:49', '07:05', '普快', '10:16', '1150'), ('3610', '北京北', '清远', '20:49', '07:05', '普快', '10:16', '1150'), ('3611', '南京', '赤峰', '20:49', '07:05', '普快', '10:16', '1150'), ('3612', '广州', '三亚', '20:49', '07:05', '动车', '10:16', '1150'), ('3613', '北京北', '赤峰', '20:49', '07:05', '普快', '10:16', '1150'), ('3614', '北京北', '长沙', '20:49', '07:05', '普快', '10:16', '1150'), ('3615', '深圳', '南京', '20:49', '07:05', '普快', '10:16', '1150'), ('3616', '北京北', '三明', '20:49', '07:05', '动车', '10:16', '1150'), ('3617', '广州', '赤峰', '20:49', '07:05', '普快', '10:16', '1150'), ('3618', '北京北', '上海', '20:49', '07:05', '普快', '10:16', '1150'), ('3619', '北京北', '南京', '20:49', '07:05', '普快', '10:16', '1150'), ('3630', '深圳', '赤峰', '20:49', '07:05', '普快', '10:16', '1150'), ('3710', '深圳', '南京', '20:49', '07:05', '普快', '10:16', '1150'), ('3722', '北京北', '赤峰', '20:49', '07:05', '普快', '10:16', '1150');
COMMIT;

-- ----------------------------
--  Table structure for `user`
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `username` varchar(30) DEFAULT NULL,
  `password` varchar(30) DEFAULT NULL,
  `id` int(11) NOT NULL,
  `realname` varchar(30) DEFAULT NULL,
  `telphone` varchar(30) DEFAULT NULL,
  `address` varchar(30) DEFAULT NULL,
  `birthday` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `user`
-- ----------------------------
BEGIN;
INSERT INTO `user` VALUES ('admin', 'admin', '1102', '张三丰', '13167876788', '北京东城区', '1990-04-20 16:58:16'), ('dog', 'dog', '1235', '虚竹', '13167876788', '北京东城区', '1990-04-20 16:58:16'), ('ben', 'ben', '2134', '王语嫣', '13167876788', '北京东城区', '1990-04-20 16:58:16'), ('jason', 'jason', '2231', '张三禄', '13098712345', '武汉汉阳区', '1992-04-20 16:58:51'), ('banana', 'banana', '2288', '慕容复', '13098712345', '武汉汉阳区', '1992-04-20 16:58:51'), ('cat', 'cat', '2345', '段誉', '17235467789', '深圳罗湖区', '1993-04-20 16:58:58'), ('bruce', 'bruce', '3320', '李小龙', '13100989988', '香港九龙区', '1999-04-21 22:04:15'), ('test', 'test', '3390', '乔三槐', '15900098734', '广州白云区', '1991-04-20 16:58:41'), ('car', 'car', '5498', '鸠摩智', '17235467789', '深圳罗湖区', '1993-04-20 16:58:58'), ('apple', 'apple', '5540', '乔峰', '15900098734', '广州白云区', '1991-04-20 16:58:41'), ('mali', 'mali', '6778', '马夫人', '15900098734', '广州白云区', '1991-04-20 16:58:41');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;