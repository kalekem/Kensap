-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.5.51 - MySQL Community Server (GPL)
-- Server OS:                    Win32
-- HeidiSQL Version:             9.3.0.5109
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping structure for table kensap_classes.kensap_2012
DROP TABLE IF EXISTS `kensap_2012`;
CREATE TABLE IF NOT EXISTS `kensap_2012` (
  `class_id` int(6) unsigned NOT NULL AUTO_INCREMENT,
  `firstname` varchar(30) NOT NULL,
  `lastname` varchar(30) NOT NULL,
  `email_address` varchar(50) DEFAULT NULL,
  `college` varchar(30) DEFAULT NULL,
  `create_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `post_date` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`class_id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;

-- Dumping data for table kensap_classes.kensap_2012: ~13 rows (approximately)
/*!40000 ALTER TABLE `kensap_2012` DISABLE KEYS */;
INSERT INTO `kensap_2012` (`class_id`, `firstname`, `lastname`, `email_address`, `college`, `create_date`, `post_date`) VALUES
	(1, 'Lawrence', 'Barchok', 'lkbarchok@gmail.com', 'Harvard College', '2016-08-05 18:51:24', '2016-08-05 18:43:29'),
	(2, 'Eunice', 'Chepkorir', NULL, 'Amherst College', '2016-08-05 20:03:54', '2016-08-05 18:43:29'),
	(3, 'Abigael', 'Cheruiyot', 'ajcherui@gmail.com', 'Colby University', '2016-08-05 19:04:27', '2016-08-05 18:43:29'),
	(4, 'Sylvia', 'Jebiwott', 'jebiwottsylvia@gmail.com', 'Yale College', '2016-08-05 19:04:42', '2016-08-05 18:43:29'),
	(5, 'Josephat', 'Koima', 'koimakip@gmail.com', 'Williams College', '2016-08-05 19:04:56', '2016-08-05 18:43:29'),
	(6, 'Clare', 'Korir', NULL, 'Barnard College', '2016-08-05 20:04:01', '2016-08-05 18:43:29'),
	(7, 'Eric', 'Kimkemboi', 'qtoeric@gmail.com', 'Princeton University', '2016-08-05 20:04:53', '2016-08-05 18:43:29'),
	(8, 'Immanuel', 'Lokwei', 'immanuelamojong@yahoo.com', 'Wesleyan College', '2016-08-05 20:04:33', '2016-08-05 18:43:30'),
	(9, 'Josphat', 'Magut', 'kmagutt@gmail.com', 'Princeton University', '2016-08-05 20:05:28', '2016-08-05 18:43:30'),
	(10, 'James', 'Maru', 'jmaru1989@gmail.com', 'Middlebury University', '2016-08-05 20:05:39', '2016-08-05 18:43:30'),
	(11, 'Lizah', 'Masis', 'lizahmasis@gmail.com', 'Swarthmore College', '2016-08-05 20:05:54', '2016-08-05 18:43:30'),
	(12, 'Nicholas', 'Sang', 'cknicholas89@gmail.com', 'University of Pennsylvania', '2016-08-05 20:06:05', '2016-08-05 18:43:30'),
	(13, 'Silas', 'Simotwo', NULL, 'Lehigh College', '2016-08-05 18:43:30', '2016-08-05 18:43:30');
/*!40000 ALTER TABLE `kensap_2012` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
