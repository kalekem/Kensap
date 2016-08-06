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

-- Dumping structure for table kensap_classes.kensap_2020
DROP TABLE IF EXISTS `kensap_2020`;
CREATE TABLE IF NOT EXISTS `kensap_2020` (
  `class_id` int(6) unsigned NOT NULL AUTO_INCREMENT,
  `firstname` varchar(30) NOT NULL,
  `lastname` varchar(30) NOT NULL,
  `email_address` varchar(50) DEFAULT NULL,
  `college` varchar(30) DEFAULT NULL,
  `create_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `post_date` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`class_id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;

-- Dumping data for table kensap_classes.kensap_2020: ~12 rows (approximately)
/*!40000 ALTER TABLE `kensap_2020` DISABLE KEYS */;
INSERT INTO `kensap_2020` (`class_id`, `firstname`, `lastname`, `email_address`, `college`, `create_date`, `post_date`) VALUES
	(1, 'Naima', 'Amraan', NULL, 'Yale College', '2016-08-05 22:33:25', '2016-08-05 22:15:17'),
	(2, 'Kevin', 'Baliat', NULL, 'Vassar College', '2016-08-05 22:39:19', '2016-08-05 22:15:17'),
	(3, 'Sandra', 'Chepkemboi', NULL, 'Northwestern University', '2016-08-05 22:39:22', '2016-08-05 22:15:17'),
	(4, 'Sylvia', 'Jerop', NULL, 'University of Pennsylvania', '2016-08-05 22:33:58', '2016-08-05 22:15:17'),
	(5, 'Ronald', 'Kipkoech', NULL, 'St. Lawrence University', '2016-08-05 22:34:10', '2016-08-05 22:15:17'),
	(6, 'David', 'Mugi', NULL, 'Harvard College', '2016-08-05 22:34:19', '2016-08-05 22:15:17'),
	(7, 'David', ' Ng’etich', NULL, 'Tufts University', '2016-08-05 22:34:30', '2016-08-05 22:15:17'),
	(8, 'Jimmy', ' Ogada', NULL, 'Stanford University', '2016-08-05 22:34:41', '2016-08-05 22:15:17'),
	(9, 'Lencer', ' Ogutu', NULL, 'Princeton University', '2016-08-05 22:34:52', '2016-08-05 22:15:17'),
	(10, 'David', 'Ouma', NULL, 'Dartmouth College', '2016-08-05 22:39:24', '2016-08-05 22:15:17'),
	(11, 'Anne', 'Ronoh', NULL, 'Middlebury College', '2016-08-05 22:39:30', '2016-08-05 22:15:17'),
	(12, 'Cynthia', 'Welinga', NULL, 'Barnard College', '2016-08-05 22:35:33', '2016-08-05 22:15:17');
/*!40000 ALTER TABLE `kensap_2020` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
