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

-- Dumping structure for table kensap_classes.kensap_2019
DROP TABLE IF EXISTS `kensap_2019`;
CREATE TABLE IF NOT EXISTS `kensap_2019` (
  `class_id` int(6) unsigned NOT NULL AUTO_INCREMENT,
  `firstname` varchar(30) NOT NULL,
  `lastname` varchar(30) NOT NULL,
  `email_address` varchar(50) DEFAULT NULL,
  `college` varchar(30) DEFAULT NULL,
  `create_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `post_date` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`class_id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;

-- Dumping data for table kensap_classes.kensap_2019: ~13 rows (approximately)
/*!40000 ALTER TABLE `kensap_2019` DISABLE KEYS */;
INSERT INTO `kensap_2019` (`class_id`, `firstname`, `lastname`, `email_address`, `college`, `create_date`, `post_date`) VALUES
	(1, 'Jasper', 'Chumba', 'chumbajasper@gmail.com', 'Lehigh University', '2016-08-05 22:24:06', '2016-08-05 22:14:00'),
	(2, 'Natalie', 'Karira', 'ruguruwnerima@gmail.com', 'Columbia University', '2016-08-05 22:24:21', '2016-08-05 22:14:00'),
	(3, 'Resian', 'Kimojino', 'joyceresian@gmail.com', 'Princeton University', '2016-08-05 22:24:38', '2016-08-05 22:14:00'),
	(4, 'Risper', 'Kirui', 'risperchemutai26@gmail.com', 'Hamilton College', '2016-08-05 22:25:34', '2016-08-05 22:14:00'),
	(5, 'Perpetual', 'Koech', 'perpskoech@gmail.com', 'Michigan State University', '2016-08-05 22:25:16', '2016-08-05 22:14:00'),
	(6, 'Jonathan', 'Kosgei', 'jonathankbt71@gmail.com', 'Harvard College', '2016-08-05 22:25:57', '2016-08-05 22:14:00'),
	(7, 'Patricia', 'Koskei', 'koskeipatricia82@gmail.com', 'Kenyon College', '2016-08-05 22:26:27', '2016-08-05 22:14:00'),
	(8, 'Peter', 'Kwoba', 'kwobapeter@gmail.com', 'Wesleyan University', '2016-08-05 22:26:46', '2016-08-05 22:14:00'),
	(9, 'Gad', 'Lotiolo', 'kibe3026@gmail.com', 'Middlebury College', '2016-08-05 22:27:03', '2016-08-05 22:14:00'),
	(10, 'Joseph', 'Okonda', 'likhuva@gmail.com', 'Stanford University', '2016-08-05 22:27:58', '2016-08-05 22:14:00'),
	(11, 'Fridah', 'Rotich', 'fridahrotich51@gmail.com', 'Davidson College', '2016-08-05 22:28:16', '2016-08-05 22:14:00'),
	(12, 'Brian', 'Ruto', 'bryanruto@gmail.com', 'University of Pennslyvania', '2016-08-05 22:28:32', '2016-08-05 22:14:00'),
	(13, 'Resla', 'Wesonga', 'reslaauma@gmail.com', 'Yale College', '2016-08-05 22:28:47', '2016-08-05 22:14:00');
/*!40000 ALTER TABLE `kensap_2019` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
