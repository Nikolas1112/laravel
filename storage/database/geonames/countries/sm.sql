-- MySQL dump 10.13  Distrib 5.7.26, for osx10.10 (x86_64)
--
-- Host: 127.0.0.1    Database: Bunitas
-- ------------------------------------------------------
-- Server version	5.7.26

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `<<prefix>>subadmin1`
--

/*!40000 ALTER TABLE `<<prefix>>subadmin1` DISABLE KEYS */;
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('SM.09','SM','Serravalle','Serravalle',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('SM.02','SM','Chiesanuova','Chiesanuova',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('SM.07','SM','San Marino','San Marino',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('SM.01','SM','Acquaviva','Acquaviva',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('SM.06','SM','Borgo Maggiore','Borgo Maggiore',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('SM.03','SM','Domagnano','Domagnano',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('SM.04','SM','Faetano','Faetano',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('SM.05','SM','Fiorentino','Fiorentino',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('SM.08','SM','Montegiardino','Montegiardino',1);
/*!40000 ALTER TABLE `<<prefix>>subadmin1` ENABLE KEYS */;

--
-- Dumping data for table `<<prefix>>subadmin2`
--

/*!40000 ALTER TABLE `<<prefix>>subadmin2` DISABLE KEYS */;
/*!40000 ALTER TABLE `<<prefix>>subadmin2` ENABLE KEYS */;

--
-- Dumping data for table `<<prefix>>cities`
--

/*!40000 ALTER TABLE `<<prefix>>cities` DISABLE KEYS */;
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SM','Serravalle','Serravalle',12.4817,43.969,'P','PPLA','SM.09',NULL,9258,'Europe/San_Marino',1,'2012-02-10 23:00:00','2012-02-10 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SM','San Marino','San Marino',12.4464,43.9367,'P','PPLC','SM.07',NULL,4500,'Europe/San_Marino',1,'2019-09-04 23:00:00','2019-09-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SM','Poggio di Chiesanuova','Poggio di Chiesanuova',12.4214,43.9045,'P','PPLA','SM.02',NULL,951,'Europe/San_Marino',1,'2017-08-07 23:00:00','2017-08-07 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SM','Monte Giardino','Monte Giardino',12.482,43.9088,'P','PPLA','SM.08',NULL,910,'Europe/San_Marino',1,'2016-02-22 23:00:00','2016-02-22 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SM','Fiorentino','Fiorentino',12.4574,43.91,'P','PPLA','SM.05',NULL,2510,'Europe/San_Marino',1,'2016-07-29 23:00:00','2016-07-29 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SM','Faetano','Faetano',12.498,43.9283,'P','PPLA','SM.04',NULL,1177,'Europe/San_Marino',1,'2016-07-29 23:00:00','2016-07-29 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SM','Domagnano','Domagnano',12.4683,43.9496,'P','PPLA','SM.03',NULL,3161,'Europe/San_Marino',1,'2016-07-31 23:00:00','2016-07-31 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SM','Borgo Maggiore','Borgo Maggiore',12.4474,43.9419,'P','PPLA','SM.06',NULL,6424,'Europe/San_Marino',1,'2019-02-25 23:00:00','2019-02-25 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('SM','Acquaviva','Acquaviva',12.4185,43.9459,'P','PPLA','SM.01',NULL,1530,'Europe/San_Marino',1,'2019-12-08 23:00:00','2019-12-08 23:00:00');
/*!40000 ALTER TABLE `<<prefix>>cities` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed
