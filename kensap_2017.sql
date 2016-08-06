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

-- Dumping structure for table kensap_classes.kensap_2017
DROP TABLE IF EXISTS `kensap_2017`;
CREATE TABLE IF NOT EXISTS `kensap_2017` (
  `class_id` int(6) unsigned NOT NULL AUTO_INCREMENT,
  `firstname` varchar(30) NOT NULL,
  `lastname` varchar(30) NOT NULL,
  `email_address` varchar(50) DEFAULT NULL,
  `college` varchar(30) DEFAULT NULL,
  `create_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `post_date` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`class_id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=latin1;

-- Dumping data for table kensap_classes.kensap_2017: ~13 rows (approximately)
/*!40000 ALTER TABLE `kensap_2017` DISABLE KEYS */;
INSERT INTO `kensap_2017` (`class_id`, `firstname`, `lastname`, `email_address`, `college`, `create_date`, `post_date`) VALUES
	(1, 'Cleophas', 'Kalekem', 'ckalekem@brandeis.edu', 'Brandeis University', '2016-08-05 17:33:23', '2016-08-05 17:29:28'),
	(2, 'Fredrick', 'Mandela', 'mandelafredrick@gmail.com', 'Brown University', '2016-08-05 17:33:02', '2016-08-05 17:33:02'),
	(3, 'Samson', 'Chelgut', 'skc2148@columbia.edu', 'Columbia University', '2016-08-05 17:44:31', '2016-08-05 17:44:31'),
	(4, 'David', 'Chelimo', 'dchelimo@colby.edu', 'Colby College', '2016-08-05 17:44:31', '2016-08-05 17:44:31'),
	(5, 'Janeth', 'Jepkogei', 'janethjeps@gmail.com', 'Tufts University', '2016-08-05 17:44:31', '2016-08-05 17:44:31'),
	(6, 'Sharon', 'Kipruto', 'jerop@mit.edu', 'MIT', '2016-08-05 17:44:31', '2016-08-05 17:44:31'),
	(7, 'Stephen', 'Laboso', 'stephen.laboso@yahoo.com', 'Cornel University', '2016-08-05 17:44:31', '2016-08-05 17:44:31'),
	(8, 'Victor', 'Kogo', 'kogo249@gmail.com', 'Yale University', '2016-08-05 17:44:31', '2016-08-05 17:44:31'),
	(10, 'John', 'Kimutai', 'jlangat@college.harvard.edu', 'Harvard University', '2016-08-05 17:44:32', '2016-08-05 17:44:32'),
	(11, 'Kevin', 'Manyara', 'kevinmanyara@rocketmail.com', 'Princeton University', '2016-08-05 17:44:32', '2016-08-05 17:44:32'),
	(12, 'Charles', 'Mulemi', 'mulemi.charles29@gmail.com', 'Stanford University', '2016-08-05 17:44:32', '2016-08-05 17:44:32'),
	(13, 'Caryce', 'Tirop', 'carycerauless@gmail.com', 'Amherst College', '2016-08-05 17:44:32', '2016-08-05 17:44:32'),
	(14, 'Yvonne', 'Bungei', 'ycb1@williams.edu', 'Williams College', '2016-08-05 17:44:32', '2016-08-05 17:44:32');
/*!40000 ALTER TABLE `kensap_2017` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
