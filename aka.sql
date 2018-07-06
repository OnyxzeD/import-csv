/*
Navicat MySQL Data Transfer

Source Server         : Cyberdyne
Source Server Version : 100119
Source Host           : localhost:3306
Source Database       : aka

Target Server Type    : MYSQL
Target Server Version : 100119
File Encoding         : 65001

Date: 2018-07-06 14:53:48
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for employees
-- ----------------------------
DROP TABLE IF EXISTS `employees`;
CREATE TABLE `employees` (
  `Id` int(10) unsigned NOT NULL,
  `fullname` varchar(50) DEFAULT NULL,
  `gender` varchar(6) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `email` varchar(20) DEFAULT NULL,
  `phone` varchar(12) DEFAULT NULL,
  `elementary_school` varchar(50) DEFAULT NULL,
  `elementary_grad` varchar(4) DEFAULT NULL,
  `juniorhigh_school` varchar(50) DEFAULT NULL,
  `juniorhigh_grad` varchar(4) DEFAULT NULL,
  `high_school` varchar(50) DEFAULT NULL,
  `high_grad` varchar(4) DEFAULT NULL,
  `univ` varchar(50) DEFAULT NULL,
  `univ_grad` varchar(4) DEFAULT NULL,
  `skills` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of employees
-- ----------------------------
INSERT INTO `employees` VALUES ('1', 'Hizkia Luke', 'Male', '1997-01-28', 'Malang', 'onyxzed@gmail.com', '087859620736', '', null, null, null, null, null, null, null, null);
INSERT INTO `employees` VALUES ('2', 'Dart Vader', 'Male', '1997-01-28', 'Orion', 'dart@vader.com', '087859620736', 'Tatooine Elementary Schools', '2020', 'Corellia Junior High School', '2023', 'Devaron High School', '2026', 'Dathomir University', '2030', 'HTML, CSS, PHP, MySQL');
INSERT INTO `employees` VALUES ('3', 'Charlotte', 'Female', null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `employees` VALUES ('4', 'Emily', 'Female', null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `employees` VALUES ('5', 'Abigail', 'Female', null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `employees` VALUES ('6', 'Justin', 'Male', null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `employees` VALUES ('7', 'Desmond', 'Male', null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `employees` VALUES ('8', 'Max', 'Male', null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `employees` VALUES ('9', 'Crystal', 'Female', null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `employees` VALUES ('10', 'Clara', 'Female', null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `employees` VALUES ('11', 'Jonathan', 'Male', null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `employees` VALUES ('12', 'Peter', 'Male', null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `employees` VALUES ('13', 'Hans', 'Male', null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `employees` VALUES ('14', 'Elizabeth', 'Female', null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `employees` VALUES ('15', 'Debora', 'Female', null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `employees` VALUES ('16', 'Anna', 'Female', null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `employees` VALUES ('17', 'Christian', 'Male', null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `employees` VALUES ('18', 'Jake', 'Male', null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `employees` VALUES ('19', 'Stella', 'Female', null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `employees` VALUES ('20', 'Sara', 'Female', null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `employees` VALUES ('21', 'Kana Hanazawa', 'Female', '2018-02-14', 'Kyoto', 'hanazaw@mail.jp', '087859620736', 'Kinoko Elementary School', '2010', 'Sounen JHS', '2013', 'Teitan High School', '2016', 'Tokyo University', '2020', 'HTML, CSS, ');

-- ----------------------------
-- Table structure for mahasiswa
-- ----------------------------
DROP TABLE IF EXISTS `mahasiswa`;
CREATE TABLE `mahasiswa` (
  `nrp` varchar(9) NOT NULL,
  `nama` varchar(50) DEFAULT NULL,
  `alamat` varchar(100) DEFAULT NULL,
  `ttl` date DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `jk` varchar(1) DEFAULT NULL,
  `prodi` varchar(30) DEFAULT NULL,
  `ipk` double DEFAULT NULL,
  PRIMARY KEY (`nrp`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of mahasiswa
-- ----------------------------
INSERT INTO `mahasiswa` VALUES ('123455555', 'qwerty', 'qwerty', '2018-05-22', 'qwerty@std.oxford.univ', 'M', 'Desain Komunikasi Visual', '0');
INSERT INTO `mahasiswa` VALUES ('123456789', 'Dart Vader', 'Orion', '2018-05-15', 'Dart Vader@std.oxford.univ', 'M', 'Desain Komunikasi Visual', '4.4');
INSERT INTO `mahasiswa` VALUES ('161111044', 'OnyxzeD', 'qwerty', '1997-01-29', 'OnyxzeD@std.oxford.univ', 'M', 'Manajemen Informatika', '0');
INSERT INTO `mahasiswa` VALUES ('987654321', 'Desy Vader', 'Orion', '2018-05-15', 'Desy Vader@std.oxford.univ', 'F', 'Desain Komunikasi Visual', '4.6');

-- ----------------------------
-- Table structure for students
-- ----------------------------
DROP TABLE IF EXISTS `students`;
CREATE TABLE `students` (
  `id` varchar(9) NOT NULL,
  `name` varchar(50) NOT NULL,
  `gender` char(1) NOT NULL,
  `major` varchar(3) NOT NULL,
  `address` varchar(50) NOT NULL,
  `phone` varchar(12) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of students
-- ----------------------------
