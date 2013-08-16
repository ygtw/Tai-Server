-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- 主机: 127.0.0.1
-- 生成日期: 2013 年 08 月 14 日 05:59
-- 服务器版本: 5.5.27
-- PHP 版本: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `tai`
--

-- --------------------------------------------------------

--
-- 表的结构 `nametable`
--

DROP TABLE IF EXISTS `nametable`;
CREATE TABLE IF NOT EXISTS `nametable` (
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 转存表中的数据 `nametable`
--

INSERT INTO `nametable` (`name`, `addtime`) VALUES
('é˜é˜', '2013-08-14 02:29:11'),
('é‡å…ƒ', '2013-08-14 02:31:35'),
('COCO', '2013-08-14 02:31:44'),
('Memo', '2013-08-14 02:31:53'),
('å¤©QQ', '2013-08-14 02:36:35'),
('', '2013-08-14 03:35:10'),
('', '2013-08-14 03:35:11'),
('ewqfwfddqwd', '2013-08-14 03:35:28'),
('dwqd', '2013-08-14 03:35:53'),
('', '2013-08-14 03:36:55'),
('', '2013-08-14 03:37:14'),
('', '2013-08-14 03:38:10'),
('', '2013-08-14 03:38:26'),
('', '2013-08-14 03:38:34'),
('QQQ', '2013-08-14 03:38:40'),
('', '2013-08-14 03:39:06'),
('', '2013-08-14 03:41:41');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
