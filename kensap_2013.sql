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

-- Dumping structure for table kensap_classes.kensap_2013
DROP TABLE IF EXISTS `kensap_2013`;
CREATE TABLE IF NOT EXISTS `kensap_2013` (
  `class_id` int(6) unsigned NOT NULL AUTO_INCREMENT,
  `firstname` varchar(30) NOT NULL,
  `lastname` varchar(30) NOT NULL,
  `email_address` varchar(50) DEFAULT NULL,
  `college` varchar(30) DEFAULT NULL,
  `create_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `post_date` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`class_id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;

-- Dumping data for table kensap_classes.kensap_2013: ~12 rows (approximately)
/*!40000 ALTER TABLE `kensap_2013` DISABLE KEYS */;
INSERT INTO `kensap_2013` (`class_id`, `firstname`, `lastname`, `email_address`, `college`, `create_date`, `post_date`) VALUES
	(1, 'Steve', 'Bii', NULL, 'Oberlin College', '2016-08-05 20:34:48', '2016-08-05 20:34:48'),
	(2, 'Winnie', 'Chelangat', 'wchelangat4@gmail.com', 'Bates College', '2016-08-05 20:34:48', '2016-08-05 20:34:48'),
	(3, 'Nelson', 'Chepkwony', 'chepsnelson@gmail.com', 'Cornel University', '2016-08-05 20:34:48', '2016-08-05 20:34:48'),
	(4, 'Titus', 'Chirchir', 'titus.chirchir12@gmail.com', 'Amherst College', '2016-08-05 20:34:48', '2016-08-05 20:34:48'),
	(5, 'Timothy', 'Kiprono', NULL, 'Connecticut College', '2016-08-05 20:34:48', '2016-08-05 20:34:48'),
	(6, 'Ethney', 'Kiprop', NULL, 'Manhattanville College', '2016-08-05 20:34:48', '2016-08-05 20:34:48'),
	(7, 'Catherine', 'Kipsang', NULL, 'University of Pennsylvania', '2016-08-05 20:34:48', '2016-08-05 20:34:48'),
	(8, 'Hillary', 'Langat', NULL, 'Hamilton College', '2016-08-05 20:34:48', '2016-08-05 20:34:48'),
	(9, 'Benjamin', 'Letting', NULL, 'Harvard University', '2016-08-05 20:34:48', '2016-08-05 20:34:48'),
	(10, 'Evelyn', 'Rotich', 'evelynrotich@gmail.com', 'Middlebury College', '2016-08-05 20:34:48', '2016-08-05 20:34:48'),
	(11, 'Kenneth', 'Sanga', NULL, 'Brown College', '2016-08-05 20:34:48', '2016-08-05 20:34:48'),
	(12, 'Chelangat', 'Surum', NULL, 'Tufts University', '2016-08-05 20:34:48', '2016-08-05 20:34:48');
/*!40000 ALTER TABLE `kensap_2013` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
