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

-- Dumping structure for table kensap_classes.kensap_2011
DROP TABLE IF EXISTS `kensap_2011`;
CREATE TABLE IF NOT EXISTS `kensap_2011` (
  `class_id` int(6) unsigned NOT NULL AUTO_INCREMENT,
  `firstname` varchar(30) NOT NULL,
  `lastname` varchar(30) NOT NULL,
  `email_address` varchar(50) DEFAULT NULL,
  `college` varchar(30) DEFAULT NULL,
  `create_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `post_date` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`class_id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;

-- Dumping data for table kensap_classes.kensap_2011: ~11 rows (approximately)
/*!40000 ALTER TABLE `kensap_2011` DISABLE KEYS */;
INSERT INTO `kensap_2011` (`class_id`, `firstname`, `lastname`, `email_address`, `college`, `create_date`, `post_date`) VALUES
	(1, 'Abel', 'Boreto', 'abelboreto@gmail.com', 'Harvard College', '2016-08-05 18:29:15', '2016-08-05 18:29:15'),
	(2, 'Catherine', 'Kemboi', 'cc4kemboi@gmail.com', 'Middlebury College', '2016-08-05 18:29:15', '2016-08-05 18:29:15'),
	(3, 'Jackline', 'Koech', NULL, 'Mt. Holyoke College', '2016-08-05 18:29:15', '2016-08-05 18:29:15'),
	(4, 'Evans', 'Kosgey', 'evankip@gmail.com', 'Lehigh University', '2016-08-05 18:29:15', '2016-08-05 18:29:15'),
	(5, 'Peter', 'Kosgei', 'pkkosgei@gmail.com', 'Hamilton College', '2016-08-05 18:30:10', '2016-08-05 18:30:10'),
	(6, 'Clarah', 'Chelegat', 'clarahclaudius@gmail.com', 'Wesleyan College', '2016-08-05 18:30:10', '2016-08-05 18:30:10'),
	(7, 'Victor', 'Mutai', 'muvic08@gmail.com', 'Yale University', '2016-08-05 18:30:10', '2016-08-05 18:30:10'),
	(8, 'Lydia', 'Jepkorir', 'lronoj@gmail.com', 'Hamilton College', '2016-08-05 18:30:10', '2016-08-05 18:30:10'),
	(9, 'James', 'Rotich', 'jmaru1989@gmail.com', 'MIT', '2016-08-05 18:30:10', '2016-08-05 18:30:10'),
	(10, 'Timothy', 'Sirkoi', NULL, 'Darthmouth College', '2016-08-05 18:30:10', '2016-08-05 18:30:10'),
	(11, 'Susan', 'Yebei', NULL, 'Gettysburg University', '2016-08-05 18:30:10', '2016-08-05 18:30:10');
/*!40000 ALTER TABLE `kensap_2011` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
