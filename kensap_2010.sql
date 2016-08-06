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

-- Dumping structure for table kensap_classes.kensap_2010
DROP TABLE IF EXISTS `kensap_2010`;
CREATE TABLE IF NOT EXISTS `kensap_2010` (
  `class_id` int(6) unsigned NOT NULL AUTO_INCREMENT,
  `firstname` varchar(30) NOT NULL,
  `lastname` varchar(30) NOT NULL,
  `email_address` varchar(50) DEFAULT NULL,
  `college` varchar(30) DEFAULT NULL,
  `create_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `post_date` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`class_id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

-- Dumping data for table kensap_classes.kensap_2010: ~9 rows (approximately)
/*!40000 ALTER TABLE `kensap_2010` DISABLE KEYS */;
INSERT INTO `kensap_2010` (`class_id`, `firstname`, `lastname`, `email_address`, `college`, `create_date`, `post_date`) VALUES
	(1, 'Moses', 'Rotich', NULL, 'Carleton College', '2016-08-05 18:14:14', '2016-08-05 18:14:14'),
	(2, 'Priscah', 'Cheruiyot', NULL, 'Smith College', '2016-08-05 18:14:14', '2016-08-05 18:14:14'),
	(3, 'Irine', 'Jepchirchir', 'jepchi20@gmail.com', 'Mt. Holyoke College', '2016-08-05 18:14:14', '2016-08-05 18:14:14'),
	(4, 'Terry', 'Kipkorir', NULL, 'Yale University', '2016-08-05 18:14:14', '2016-08-05 18:14:14'),
	(5, 'Edgar', 'Kosgei', NULL, 'Williams College', '2016-08-05 18:14:14', '2016-08-05 18:14:14'),
	(6, 'Samuel', 'Maritim', NULL, 'Wesleyan College', '2016-08-05 18:14:14', '2016-08-05 18:14:14'),
	(7, 'Joan', 'Mutai', NULL, 'St. Lawrence University', '2016-08-05 18:14:14', '2016-08-05 18:14:14'),
	(8, 'Willy', 'Sego', 'wilseq10@gmail.com', 'Amherst College', '2016-08-05 18:14:14', '2016-08-05 18:14:14'),
	(9, 'Elvis', 'Terigin', NULL, 'Harvard University', '2016-08-05 18:14:14', '2016-08-05 18:14:14');
/*!40000 ALTER TABLE `kensap_2010` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
