-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.1.58-community - MySQL Community Server (GPL)
-- Server OS:                    Win32
-- HeidiSQL Version:             8.3.0.4694
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping database structure for immutableauthentication
CREATE DATABASE IF NOT EXISTS `immutableauthentication` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `immutableauthentication`;


-- Dumping structure for table immutableauthentication.dataownerregister
CREATE TABLE IF NOT EXISTS `dataownerregister` (
  `Username` varchar(50) DEFAULT NULL,
  `Password` varchar(50) DEFAULT NULL,
  `Name` varchar(50) DEFAULT NULL,
  `MobileNo` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table immutableauthentication.dataownerregister: ~1 rows (approximately)
/*!40000 ALTER TABLE `dataownerregister` DISABLE KEYS */;
/*!40000 ALTER TABLE `dataownerregister` ENABLE KEYS */;


-- Dumping structure for table immutableauthentication.dataquerierregister
CREATE TABLE IF NOT EXISTS `dataquerierregister` (
  `Username` varchar(50) DEFAULT NULL,
  `Password` varchar(50) DEFAULT NULL,
  `Name` varchar(50) DEFAULT NULL,
  `MobileNo` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table immutableauthentication.dataquerierregister: ~1 rows (approximately)
/*!40000 ALTER TABLE `dataquerierregister` DISABLE KEYS */;
/*!40000 ALTER TABLE `dataquerierregister` ENABLE KEYS */;


-- Dumping structure for table immutableauthentication.keydetails
CREATE TABLE IF NOT EXISTS `keydetails` (
  `Ownername` varchar(50) DEFAULT NULL,
  `PublicKey` varchar(8000) DEFAULT NULL,
  `PrivateKey` varchar(8000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table immutableauthentication.keydetails: ~1 rows (approximately)
/*!40000 ALTER TABLE `keydetails` DISABLE KEYS */;
/*!40000 ALTER TABLE `keydetails` ENABLE KEYS */;


-- Dumping structure for table immutableauthentication.keyrequest
CREATE TABLE IF NOT EXISTS `keyrequest` (
  `Username` varchar(50) DEFAULT NULL,
  `Filename` varchar(50) DEFAULT NULL,
  `Key` varchar(8000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table immutableauthentication.keyrequest: ~1 rows (approximately)
/*!40000 ALTER TABLE `keyrequest` DISABLE KEYS */;
/*!40000 ALTER TABLE `keyrequest` ENABLE KEYS */;


-- Dumping structure for table immutableauthentication.servers
CREATE TABLE IF NOT EXISTS `servers` (
  `CSId` varchar(50) DEFAULT NULL,
  `Location` varchar(50) DEFAULT NULL,
  `Distance` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table immutableauthentication.servers: ~3 rows (approximately)
/*!40000 ALTER TABLE `servers` DISABLE KEYS */;
/*!40000 ALTER TABLE `servers` ENABLE KEYS */;


-- Dumping structure for table immutableauthentication.upload
CREATE TABLE IF NOT EXISTS `upload` (
  `Ownername` varchar(50) DEFAULT NULL,
  `Filename` varchar(50) DEFAULT NULL,
  `Tags` varchar(8000) DEFAULT NULL,
  `CipherText` varchar(8000) DEFAULT NULL,
  `CloudServers` varchar(50) DEFAULT NULL,
  `Signature` varchar(8000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table immutableauthentication.upload: ~1 rows (approximately)
/*!40000 ALTER TABLE `upload` DISABLE KEYS */;
/*!40000 ALTER TABLE `upload` ENABLE KEYS */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
