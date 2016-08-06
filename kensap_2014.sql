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

-- Dumping structure for table kensap_classes.kensap_2014
DROP TABLE IF EXISTS `kensap_2014`;
CREATE TABLE IF NOT EXISTS `kensap_2014` (
  `class_id` int(6) unsigned NOT NULL AUTO_INCREMENT,
  `firstname` varchar(30) NOT NULL,
  `lastname` varchar(30) NOT NULL,
  `email_address` varchar(50) DEFAULT NULL,
  `college` varchar(30) DEFAULT NULL,
  `create_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `post_date` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`class_id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;

-- Dumping data for table kensap_classes.kensap_2014: ~13 rows (approximately)
/*!40000 ALTER TABLE `kensap_2014` DISABLE KEYS */;
INSERT INTO `kensap_2014` (`class_id`, `firstname`, `lastname`, `email_address`, `college`, `create_date`, `post_date`) VALUES
	(1, 'Antony', 'Siloiy', NULL, 'Harvard College', '2016-08-05 20:59:21', '2016-08-05 20:59:21'),
	(2, 'Emmanuel', 'Bett', 'ebettk@gmail.com', 'Amherst College', '2016-08-05 20:59:21', '2016-08-05 20:59:21'),
	(3, 'Faith ', 'Biegon', NULL, 'Bowdoin University', '2016-08-05 20:59:21', '2016-08-05 20:59:21'),
	(4, 'Juliet', ' Chepngeno', NULL, 'College of Wooster', '2016-08-05 20:59:21', '2016-08-05 20:59:21'),
	(5, 'Christine', ' Cherop', 'christine.cherop@gmail.com', 'Brown College', '2016-08-05 20:59:21', '2016-08-05 20:59:21'),
	(6, 'Hillary', 'Cheruiyot', NULL, 'Harvard College', '2016-08-05 20:59:21', '2016-08-05 20:59:21'),
	(7, 'Nelly', ' Cheruiyot', 'nellycheruiyot@gmail.com', 'Lehigh University', '2016-08-05 20:59:21', '2016-08-05 20:59:21'),
	(8, 'Charles', ' Kiplagat', NULL, 'MIT', '2016-08-05 21:00:22', '2016-08-05 20:59:21'),
	(9, 'Emmanuela', 'Kiplagat', 'emmanuelakiplagat@gmail.com', 'Tufts University', '2016-08-05 21:00:30', '2016-08-05 20:59:21'),
	(10, 'Vincent', 'Koech', 'vince.k.koech@gmail.com', 'University of Pennsylvania', '2016-08-05 21:00:58', '2016-08-05 20:59:21'),
	(11, 'Daudi', 'Kipkorir', NULL, 'Williams College', '2016-08-05 21:01:06', '2016-08-05 20:59:21'),
	(12, 'Micah  ', 'Kipkorir', 'microtich@gmail.com', 'Amherst College', '2016-08-05 21:01:12', '2016-08-05 20:59:21'),
	(13, 'Philemon', 'Ronoh', 'philemon.ronoh@gmail.com', 'Yale University', '2016-08-05 21:01:17', '2016-08-05 20:59:21');
/*!40000 ALTER TABLE `kensap_2014` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
