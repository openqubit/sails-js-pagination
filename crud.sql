-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.7.10-log - MySQL Community Server (GPL)
-- Server OS:                    Win64
-- HeidiSQL Version:             9.3.0.4984
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping structure for table sails.crud
CREATE TABLE IF NOT EXISTS `crud` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `post_title` varchar(255) DEFAULT NULL,
  `post_teaser` varchar(255) DEFAULT NULL,
  `post_content` varchar(255) DEFAULT NULL,
  `post_created_on` datetime DEFAULT NULL,
  `post_updated_on` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=93 DEFAULT CHARSET=utf8;

-- Dumping data for table sails.crud: ~12 rows (approximately)
/*!40000 ALTER TABLE `crud` DISABLE KEYS */;
INSERT INTO `crud` (`id`, `post_title`, `post_teaser`, `post_content`, `post_created_on`, `post_updated_on`) VALUES
	(12, 'start', 'start', 'start', '2015-12-20 22:24:10', NULL),
	(13, 'rock n roll', 'cool tidings', 'winter ', '2015-12-20 22:24:10', NULL),
	(14, 'rock n roll', 'india', 'cool india', '2015-12-21 13:55:42', '2015-12-21 13:55:42'),
	(15, 'rock n roll', 'cool tidings', 'winter ', '2015-12-20 22:24:10', NULL),
	(16, 'rock n roll', 'cool tidings', 'winter ', '2015-12-20 22:24:10', NULL),
	(17, 'rock n roll', 'cool tidings', 'winter ', '2015-12-20 22:24:10', NULL),
	(18, 'rock n roll', 'cool tidings', 'winter ', '2015-12-20 22:24:10', NULL),
	(19, 'rock n roll', 'india', 'cool india', '2015-12-21 13:55:42', '2015-12-21 13:55:42'),
	(20, 'rock n roll', 'cool tidings', 'winter ', '2015-12-20 22:24:10', NULL),
	(21, 'rock n roll', 'india', 'cool india', '2015-12-21 13:55:42', '2015-12-21 13:55:42'),
	(22, 'rock n roll', 'cool tidings', 'winter ', '2015-12-20 22:24:10', NULL),
	(23, 'rock n roll', 'end', 'end', '2015-12-20 22:24:10', NULL),
	(24, 'rock n roll', 'india', 'cool india', '2015-12-21 13:55:42', '2015-12-21 13:55:42'),
	(25, 'rock n roll', 'cool tidings', 'winter ', '2015-12-20 22:24:10', NULL),
	(26, 'rock n roll', 'cool tidings', 'winter ', '2015-12-20 22:24:10', NULL),
	(27, 'rock n roll', 'cool tidings', 'winter ', '2015-12-20 22:24:10', NULL),
	(28, 'rock n roll', 'cool tidings', 'winter ', '2015-12-20 22:24:10', NULL),
	(29, 'rock n roll', 'cool tidings', 'winter ', '2015-12-20 22:24:10', NULL),
	(30, 'rock n roll', 'cool tidings', 'winter ', '2015-12-20 22:24:10', NULL),
	(31, 'rock n roll', 'cool tidings', 'winter ', '2015-12-20 22:24:10', NULL),
	(32, 'rock n roll', 'cool tidings', 'winter ', '2015-12-20 22:24:10', NULL),
	(33, 'rock n roll', 'cool tidings', 'winter ', '2015-12-20 22:24:10', NULL),
	(34, 'rock n roll', 'cool tidings', 'winter ', '2015-12-20 22:24:10', NULL),
	(35, 'rock n roll', 'cool tidings', 'winter ', '2015-12-20 22:24:10', NULL),
	(36, 'rock n roll', 'cool tidings', 'winter ', '2015-12-20 22:24:10', NULL),
	(37, 'rock n roll', 'cool tidings', 'winter ', '2015-12-20 22:24:10', NULL),
	(38, 'rock n roll', 'cool tidings', 'winter ', '2015-12-20 22:24:10', NULL),
	(39, 'rock n roll', 'cool tidings', 'winter ', '2015-12-20 22:24:10', NULL),
	(40, 'rock n roll', 'cool tidings', 'winter ', '2015-12-20 22:24:10', NULL),
	(41, 'rock n roll', 'cool tidings', 'winter ', '2015-12-20 22:24:10', NULL),
	(42, 'rock n roll', 'cool tidings', 'winter ', '2015-12-20 22:24:10', NULL),
	(43, 'rock n roll', 'cool tidings', 'winter ', '2015-12-20 22:24:10', NULL),
	(44, 'rock n roll', 'cool tidings', 'winter ', '2015-12-20 22:24:10', NULL),
	(45, 'rock n roll', 'cool tidings', 'winter ', '2015-12-20 22:24:10', NULL),
	(46, 'rock n roll', 'cool tidings', 'winter ', '2015-12-20 22:24:10', NULL),
	(47, 'rock n roll', 'cool tidings', 'winter ', '2015-12-20 22:24:10', NULL),
	(48, 'rock n roll', 'cool tidings', 'winter ', '2015-12-20 22:24:10', NULL),
	(49, 'rock n roll', 'cool tidings', 'winter ', '2015-12-20 22:24:10', NULL),
	(50, 'rock n roll', 'cool tidings', 'winter ', '2015-12-20 22:24:10', NULL),
	(51, 'rock n roll', 'cool tidings', 'winter ', '2015-12-20 22:24:10', NULL),
	(52, 'rock n roll', 'cool tidings', 'winter ', '2015-12-20 22:24:10', NULL),
	(53, 'rock n roll', 'cool tidings', 'winter ', '2015-12-20 22:24:10', NULL),
	(54, 'rock n roll', 'cool tidings', 'winter ', '2015-12-20 22:24:10', NULL),
	(55, 'rock n roll', 'cool tidings', 'winter ', '2015-12-20 22:24:10', NULL),
	(56, 'rock n roll', 'cool tidings', 'winter ', '2015-12-20 22:24:10', NULL),
	(57, 'rock n roll', 'cool tidings', 'winter ', '2015-12-20 22:24:10', NULL),
	(58, 'rock n roll', 'cool tidings', 'winter ', '2015-12-20 22:24:10', NULL),
	(59, 'rock n roll', 'cool tidings', 'winter ', '2015-12-20 22:24:10', NULL),
	(60, 'rock n roll', 'cool tidings', 'winter ', '2015-12-20 22:24:10', NULL),
	(61, 'rock n roll', 'cool tidings', 'winter ', '2015-12-20 22:24:10', NULL),
	(62, 'rock n roll', 'cool tidings', 'winter ', '2015-12-20 22:24:10', NULL),
	(63, 'rock n roll', 'cool tidings', 'winter ', '2015-12-20 22:24:10', NULL),
	(64, 'rock n roll', 'cool tidings', 'winter ', '2015-12-20 22:24:10', NULL),
	(65, 'rock n roll', 'cool tidings', 'winter ', '2015-12-20 22:24:10', NULL),
	(66, 'rock n roll', 'cool tidings', 'winter ', '2015-12-20 22:24:10', NULL),
	(67, 'rock n roll', 'cool tidings', 'winter ', '2015-12-20 22:24:10', NULL),
	(68, 'rock n roll', 'cool tidings', 'winter ', '2015-12-20 22:24:10', NULL),
	(69, 'rock n roll', 'cool tidings', 'winter ', '2015-12-20 22:24:10', NULL),
	(70, 'rock n roll', 'cool tidings', 'winter ', '2015-12-20 22:24:10', NULL),
	(71, 'rock n roll', 'cool tidings', 'winter ', '2015-12-20 22:24:10', NULL),
	(72, 'rock n roll', 'cool tidings', 'winter ', '2015-12-20 22:24:10', NULL),
	(73, 'rock n roll', 'cool tidings', 'winter ', '2015-12-20 22:24:10', NULL),
	(74, 'rock n roll', 'cool tidings', 'winter ', '2015-12-20 22:24:10', NULL),
	(75, 'rock n roll', 'cool tidings', 'winter ', '2015-12-20 22:24:10', NULL),
	(76, 'rock n roll', 'cool tidings', 'winter ', '2015-12-20 22:24:10', NULL),
	(77, 'rock n roll', 'cool tidings', 'winter ', '2015-12-20 22:24:10', NULL),
	(78, 'rock n roll', 'cool tidings', 'winter ', '2015-12-20 22:24:10', NULL),
	(79, 'rock n roll', 'cool tidings', 'winter ', '2015-12-20 22:24:10', NULL),
	(80, 'rock n roll', 'cool tidings', 'winter ', '2015-12-20 22:24:10', NULL),
	(81, 'rock n roll', 'cool tidings', 'winter ', '2015-12-20 22:24:10', NULL),
	(82, 'rock n roll', 'cool tidings', 'winter ', '2015-12-20 22:24:10', NULL),
	(83, 'rock n roll', 'cool tidings', 'winter ', '2015-12-20 22:24:10', NULL),
	(84, 'rock n roll', 'cool tidings', 'winter ', '2015-12-20 22:24:10', NULL),
	(85, 'rock n roll', 'cool tidings', 'winter ', '2015-12-20 22:24:10', NULL),
	(86, 'rock n roll', 'cool tidings', 'winter ', '2015-12-20 22:24:10', NULL),
	(87, 'rock n roll', 'cool tidings', 'winter ', '2015-12-20 22:24:10', NULL),
	(88, 'rock n roll', 'cool tidings', 'winter ', '2015-12-20 22:24:10', NULL),
	(89, 'rock n roll', 'cool tidings', 'winter ', '2015-12-20 22:24:10', NULL),
	(90, 'rock n roll', 'cool tidings', 'winter ', '2015-12-20 22:24:10', NULL),
	(91, 'rock n roll', 'cool tidings', 'winter ', '2015-12-20 22:24:10', NULL),
	(92, 'rock n roll', 'cool tidings', 'winter ', '2015-12-20 22:24:10', NULL);
/*!40000 ALTER TABLE `crud` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
