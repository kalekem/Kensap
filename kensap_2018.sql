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

-- Dumping structure for table kensap_classes.kensap_2018
DROP TABLE IF EXISTS `kensap_2018`;
CREATE TABLE IF NOT EXISTS `kensap_2018` (
  `class_id` int(6) unsigned NOT NULL AUTO_INCREMENT,
  `firstname` varchar(30) NOT NULL,
  `lastname` varchar(30) NOT NULL,
  `email_address` varchar(50) DEFAULT NULL,
  `college` varchar(30) DEFAULT NULL,
  `create_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `post_date` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`class_id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;

-- Dumping data for table kensap_classes.kensap_2018: ~15 rows (approximately)
/*!40000 ALTER TABLE `kensap_2018` DISABLE KEYS */;
INSERT INTO `kensap_2018` (`class_id`, `firstname`, `lastname`, `email_address`, `college`, `create_date`, `post_date`) VALUES
	(1, 'Audrey', ' Chebet', 'achebet@princeton.edu', 'Princeton University', '2016-08-05 22:02:08', '2016-08-05 21:49:30'),
	(2, 'Maryanne', 'Chege', '	\r\nmchege@college.harvard.edu', 'Harvard College', '2016-08-05 22:02:36', '2016-08-05 21:49:30'),
	(3, 'Anthony', 'Cherop', 'ropantony94@gmail.com', 'University of Toronto', '2016-08-05 22:03:07', '2016-08-05 21:49:30'),
	(4, 'Claudia', 'Kahindi', 'ckahindi@wesleyan.edu', 'Wesleyan University', '2016-08-05 22:03:27', '2016-08-05 21:49:30'),
	(5, 'Benard', 'Kibet', 'benardk1995@gmail.com', 'Colby College', '2016-08-05 22:03:45', '2016-08-05 21:49:30'),
	(6, 'Faith ', 'Kipkemboi', NULL, 'McGill University', '2016-08-05 21:59:32', '2016-08-05 21:49:30'),
	(7, 'Benard', ' Kipkoech', 'bk376@cornell.edu', 'Cornell University', '2016-08-05 22:04:57', '2016-08-05 21:49:30'),
	(8, 'Elly', 'Kipkogei', NULL, 'Cornell University', '2016-08-05 22:00:04', '2016-08-05 21:49:30'),
	(9, 'Philemon', ' Kiptoo', NULL, 'Duke University', '2016-08-05 22:06:46', '2016-08-05 21:49:30'),
	(10, 'Victor', 'Kogo', 'kogo249@gmail.com', 'Yale College', '2016-08-05 22:06:40', '2016-08-05 21:50:13'),
	(11, 'Kevin', 'Lolochum', NULL, 'University of Toronto', '2016-08-05 22:07:46', '2016-08-05 21:50:13'),
	(12, 'Victoria', 'Mutai', 'vcm9@cornell.edu', 'Cornell University', '2016-08-05 22:08:09', '2016-08-05 21:50:13'),
	(13, 'Salash', 'Nabaala', 'salashnabaala@college.harvard.edu', 'Harvard College', '2016-08-05 22:08:39', '2016-08-05 21:50:13'),
	(14, 'Osborn', 'Ngimor', NULL, 'Bowdoin College', '2016-08-05 22:01:12', '2016-08-05 21:57:13'),
	(15, 'Faith', 'Rotich', 'feyth.terasparks@gmail.com', 'Dartmouth College', '2016-08-05 22:09:20', '2016-08-05 21:57:13');
/*!40000 ALTER TABLE `kensap_2018` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
