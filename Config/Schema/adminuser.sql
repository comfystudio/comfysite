-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.5.24-log - MySQL Community Server (GPL)
-- Server OS:                    Win64
-- HeidiSQL version:             7.0.0.4053
-- Date/time:                    2013-09-05 10:41:53
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET FOREIGN_KEY_CHECKS=0 */;

-- Dumping structure for table linda.admin_users
CREATE TABLE IF NOT EXISTS `admin_users` (
  `id` int(36) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL,
  `password` varchar(128) NOT NULL,
  `password_token` varchar(128) DEFAULT NULL,
  `email` varchar(128) NOT NULL,
  `email_verified` tinyint(1) DEFAULT '0',
  `email_token` varchar(128) DEFAULT NULL,
  `email_token_expires` datetime DEFAULT NULL,
  `active` tinyint(1) DEFAULT '0',
  `last_login` datetime DEFAULT NULL,
  `last_action` datetime DEFAULT NULL,
  `is_admin` tinyint(1) DEFAULT '0',
  `role` varchar(128) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

-- Dumping data for table linda.admin_users: ~2 rows (approximately)
/*!40000 ALTER TABLE `admin_users` DISABLE KEYS */;
INSERT INTO `admin_users` (`id`, `username`, `password`, `password_token`, `email`, `email_verified`, `email_token`, `email_token_expires`, `active`, `last_login`, `last_action`, `is_admin`, `role`, `created`, `modified`) VALUES
	(5, 'gwam', '$2a$10$ONAcfCXhr7bM4qSNpSTZ9O5eLCuzaU.eqzgvnjWRD/Shg./i2PsAa', 'gjkxnlp2v8', 'will_byrne56@hotmail.com', 1, '0dgkvmfz8i', '2013-09-05 21:31:08', 1, '2013-09-05 09:39:55', NULL, 1, NULL, '2013-09-02 16:35:11', '2013-09-05 09:39:55');
/*!40000 ALTER TABLE `admin_users` ENABLE KEYS */;
/*!40014 SET FOREIGN_KEY_CHECKS=1 */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
