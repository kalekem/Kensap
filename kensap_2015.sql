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

-- Dumping structure for table kensap_classes.kensap_2015
DROP TABLE IF EXISTS `kensap_2015`;
CREATE TABLE IF NOT EXISTS `kensap_2015` (
  `class_id` int(6) unsigned NOT NULL AUTO_INCREMENT,
  `firstname` varchar(30) NOT NULL,
  `lastname` varchar(30) NOT NULL,
  `email_address` varchar(50) DEFAULT NULL,
  `college` varchar(30) DEFAULT NULL,
  `create_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `post_date` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`class_id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;

-- Dumping data for table kensap_classes.kensap_2015: ~14 rows (approximately)
/*!40000 ALTER TABLE `kensap_2015` DISABLE KEYS */;
INSERT INTO `kensap_2015` (`class_id`, `firstname`, `lastname`, `email_address`, `college`, `create_date`, `post_date`) VALUES
	(1, 'David', 'Bett', NULL, 'Yale College', '2016-08-05 21:23:46', '2016-08-05 21:23:46'),
	(2, 'Winnie ', 'Biwott', 'biwottwinnie@gmail.com', 'Duke University', '2016-08-05 21:23:46', '2016-08-05 21:23:46'),
	(3, 'Andrew', 'Cheruiyot', 'kandrucla@gmail.com', 'Yale College', '2016-08-05 21:23:46', '2016-08-05 21:23:46'),
	(4, 'Mercy', '  Chesiror', NULL, 'Princeton University', '2016-08-05 21:23:46', '2016-08-05 21:23:46'),
	(5, 'Faith', ' Chematia', NULL, 'Brown University', '2016-08-05 21:23:46', '2016-08-05 21:23:46'),
	(6, 'Brian', 'Kiptoo', NULL, 'Brandeis University', '2016-08-05 21:23:46', '2016-08-05 21:23:46'),
	(7, 'Damaris ', 'Kimani', NULL, 'Cornell University', '2016-08-05 21:23:46', '2016-08-05 21:23:46'),
	(8, 'Bernard', ' Kiprop', NULL, 'Amherst College', '2016-08-05 21:23:46', '2016-08-05 21:23:46'),
	(9, 'Edwin', 'Kipkemei', NULL, 'Williams College', '2016-08-05 21:23:46', '2016-08-05 21:23:46'),
	(10, 'Nephat', 'Maritim', 'nmaritim@college.harvard.edu', 'Harvard College', '2016-08-05 21:23:46', '2016-08-05 21:23:46'),
	(11, 'Irene', 'Marusoi', 'dmarusoi18@gmail.com', 'Smith College', '2016-08-05 21:23:46', '2016-08-05 21:23:46'),
	(12, 'Daniel', ' Nyakora', NULL, 'University of Pennsylvania', '2016-08-05 21:23:46', '2016-08-05 21:23:46'),
	(13, 'Billy', ' Sankei', 'billysankei@gmail.com', 'Stanford University', '2016-08-05 21:23:46', '2016-08-05 21:23:46'),
	(14, 'Emmanuel', 'Toroitich', NULL, 'Bates College', '2016-08-05 21:23:46', '2016-08-05 21:23:46');
/*!40000 ALTER TABLE `kensap_2015` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
