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
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('CI.98','CI','Yamoussoukro','Yamoussoukro',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('CI.76','CI','Bas-Sassandra','Bas-Sassandra',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('CI.94','CI','Comoé','Comoe',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('CI.77','CI','Denguélé','Denguele',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('CI.95','CI','Gôh-Djiboua','Goh-Djiboua',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('CI.81','CI','Lacs','Lacs',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('CI.82','CI','Lagunes','Lagunes',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('CI.78','CI','Montagnes','Montagnes',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('CI.96','CI','Sassandra-Marahoué','Sassandra-Marahoue',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('CI.87','CI','Savanes','Savanes',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('CI.90','CI','Vallée du Bandama','Vallee du Bandama',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('CI.97','CI','Woroba','Woroba',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('CI.92','CI','Zanzan','Zanzan',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('CI.93','CI','Abidjan','Abidjan',1);
/*!40000 ALTER TABLE `<<prefix>>subadmin1` ENABLE KEYS */;

--
-- Dumping data for table `<<prefix>>subadmin2`
--

/*!40000 ALTER TABLE `<<prefix>>subadmin2` DISABLE KEYS */;
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CI.97.2597334','CI','CI.97','Bafing','Bafing',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CI.76.11153075','CI','CI.76','Gbôklé','Gbokle',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CI.76.11153076','CI','CI.76','Nawa','Nawa',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CI.76.11153077','CI','CI.76','San-Pédro','San-Pedro',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CI.94.11153078','CI','CI.94','Indénié-Djuablin','Indenie-Djuablin',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CI.94.11153079','CI','CI.94','Sud-Comoé','Sud-Comoe',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CI.77.11153080','CI','CI.77','Folon','Folon',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CI.77.11153082','CI','CI.77','Kabadougou','Kabadougou',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CI.95.11153083','CI','CI.95','Gôh','Goh',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CI.95.11153153','CI','CI.95','Lôh-Djiboua','Loh-Djiboua',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CI.81.11153154','CI','CI.81','Bélier','Belier',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CI.81.11153155','CI','CI.81','Iffou','Iffou',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CI.81.11153156','CI','CI.81','Moronou','Moronou',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CI.81.11153158','CI','CI.81','N\'Zi','N\'Zi',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CI.82.11153160','CI','CI.82','Agnéby-Tiassa','Agneby-Tiassa',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CI.82.11153161','CI','CI.82','Grands-Ponts','Grands-Ponts',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CI.78.11153163','CI','CI.78','Cavally','Cavally',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CI.78.11153164','CI','CI.78','Guémon','Guemon',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CI.78.11153165','CI','CI.78','Tonkpi','Tonkpi',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CI.96.11153166','CI','CI.96','Haut-Sassandra','Haut-Sassandra',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CI.96.11153167','CI','CI.96','Marahoué','Marahoue',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CI.87.11153168','CI','CI.87','Bagoué','Bagoue',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CI.87.11153169','CI','CI.87','Poro','Poro',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CI.90.11153170','CI','CI.90','Gbêkê','Gbeke',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CI.90.11153171','CI','CI.90','Hambol','Hambol',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CI.97.11153172','CI','CI.97','Béré','Bere',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CI.97.11153174','CI','CI.97','Worodougou','Worodougou',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CI.92.11153175','CI','CI.92','Bounkani','Bounkani',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CI.92.11153176','CI','CI.92','Gontougo','Gontougo',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CI.87.11153177','CI','CI.87','Tchologo','Tchologo',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CI.82.11362033','CI','CI.82','Région de La Mé','Region de La Me',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CI.98.11153154','CI','CI.98','Yamoussoukro','Yamoussoukro',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('CI.93.11996449','CI','CI.93','Abidjan','Abidjan',1);
/*!40000 ALTER TABLE `<<prefix>>subadmin2` ENABLE KEYS */;

--
-- Dumping data for table `<<prefix>>cities`
--

/*!40000 ALTER TABLE `<<prefix>>cities` DISABLE KEYS */;
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','Zuénoula','Zuenoula',-6.05054,7.43027,'P','PPLA3','CI.96','CI.96.11153167',34435,'Africa/Abidjan',1,'2016-12-02 23:00:00','2016-12-02 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','Yamoussoukro','Yamoussoukro',-5.27674,6.82055,'P','PPLC','CI.81',NULL,194530,'Africa/Abidjan',1,'2019-09-04 23:00:00','2019-09-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','Vavoua','Vavoua',-6.47778,7.38194,'P','PPLA3','CI.96','CI.96.11153166',31250,'Africa/Abidjan',1,'2016-12-02 23:00:00','2016-12-02 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','Toumodi','Toumodi',-5.01769,6.55799,'P','PPLA3','CI.81',NULL,39005,'Africa/Abidjan',1,'2016-12-02 23:00:00','2016-12-02 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','Toulépleu Gueré','Toulepleu Guere',-8.42592,6.57395,'P','PPL','CI.78',NULL,14098,'Africa/Abidjan',1,'2014-01-09 23:00:00','2014-01-09 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','Touba','Touba',-7.68333,8.28333,'P','PPLA2','CI.97','CI.97.2597334',27504,'Africa/Abidjan',1,'2016-05-21 23:00:00','2016-05-21 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','Tengréla','Tengrela',-6.40694,10.4811,'P','PPLA3','CI.87',NULL,39277,'Africa/Abidjan',1,'2016-12-02 23:00:00','2016-12-02 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','Tiassalé','Tiassale',-4.82293,5.89839,'P','PPLA3','CI.82',NULL,35090,'Africa/Abidjan',1,'2016-12-02 23:00:00','2016-12-02 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','Tanda','Tanda',-3.16832,7.80335,'P','PPLA3','CI.92',NULL,20161,'Africa/Abidjan',1,'2016-12-02 23:00:00','2016-12-02 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','Tabou','Tabou',-7.3528,4.42295,'P','PPLA3','CI.76',NULL,17134,'Africa/Abidjan',1,'2016-12-02 23:00:00','2016-12-02 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','Sinfra','Sinfra',-5.91144,6.62103,'P','PPL','CI.92',NULL,59919,'Africa/Abidjan',1,'2013-08-04 23:00:00','2013-08-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','Sassandra','Sassandra',-6.08531,4.95384,'P','PPL','CI.76',NULL,23274,'Africa/Abidjan',1,'2013-05-10 23:00:00','2013-05-10 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','San-Pédro','San-Pedro',-6.6363,4.74851,'P','PPLA','CI.76',NULL,196751,'Africa/Abidjan',1,'2019-02-25 23:00:00','2019-02-25 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','Sakassou','Sakassou',-5.29263,7.45462,'P','PPLA3','CI.90',NULL,15068,'Africa/Abidjan',1,'2016-12-02 23:00:00','2016-12-02 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','Oumé','Oume',-5.41759,6.38309,'P','PPLA3','CI.95','CI.95.11153083',52070,'Africa/Abidjan',1,'2016-12-02 23:00:00','2016-12-02 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','Odienné','Odienne',-7.56433,9.50511,'P','PPLA','CI.77',NULL,49857,'Africa/Abidjan',1,'2017-04-22 23:00:00','2017-04-22 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','Mankono','Mankono',-6.18972,8.05861,'P','PPLA2','CI.97','CI.97.11153172',19095,'Africa/Abidjan',1,'2016-12-02 23:00:00','2016-12-02 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','Man','Man',-7.55383,7.41251,'P','PPLA','CI.78',NULL,139341,'Africa/Abidjan',1,'2012-01-16 23:00:00','2012-01-16 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','Lakota','Lakota',-5.682,5.84752,'P','PPLA3','CI.95','CI.95.11153153',38055,'Africa/Abidjan',1,'2016-12-02 23:00:00','2016-12-02 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','Korhogo','Korhogo',-5.62961,9.45803,'P','PPLA','CI.87','CI.87.11153169',167359,'Africa/Abidjan',1,'2017-12-27 23:00:00','2017-12-27 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','Katiola','Katiola',-5.10095,8.13728,'P','PPLA2','CI.90','CI.90.11153171',59641,'Africa/Abidjan',1,'2016-12-17 23:00:00','2016-12-17 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','Issia','Issia',-6.58558,6.49224,'P','PPLA3','CI.96','CI.96.11153166',50313,'Africa/Abidjan',1,'2016-12-02 23:00:00','2016-12-02 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','Guiglo','Guiglo',-7.4935,6.54368,'P','PPLA2','CI.78',NULL,39134,'Africa/Abidjan',1,'2016-12-02 23:00:00','2016-12-02 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','Guibéroua','Guiberoua',-6.17147,6.23869,'P','PPL','CI.95',NULL,13186,'Africa/Abidjan',1,'2016-06-03 23:00:00','2016-06-03 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','Grand-Lahou','Grand-Lahou',-5.00333,5.25068,'P','PPLA3','CI.82',NULL,10273,'Africa/Abidjan',1,'2016-12-02 23:00:00','2016-12-02 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','Grand-Bassam','Grand-Bassam',-3.73884,5.2118,'P','PPLA3','CI.94','CI.94.11153079',73772,'Africa/Abidjan',1,'2016-12-02 23:00:00','2016-12-02 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','Affery','Affery',-3.95235,6.32035,'P','PPL','CI.82',NULL,29909,'Africa/Abidjan',1,'2014-01-09 23:00:00','2014-01-09 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','Gagnoa','Gagnoa',-5.9506,6.13193,'P','PPLA','CI.95',NULL,123184,'Africa/Abidjan',1,'2016-05-17 23:00:00','2016-05-17 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','Ferkessédougou','Ferkessedougou',-5.19449,9.5928,'P','PPLA2','CI.87',NULL,62008,'Africa/Abidjan',1,'2016-12-02 23:00:00','2016-12-02 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','Duekoué','Duekoue',-7.34918,6.74202,'P','PPLA2','CI.78',NULL,47198,'Africa/Abidjan',1,'2016-12-02 23:00:00','2016-12-02 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','Divo','Divo',-5.35723,5.83739,'P','PPLA2','CI.95',NULL,127867,'Africa/Abidjan',1,'2016-05-17 23:00:00','2016-05-17 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','Dimbokro','Dimbokro',-4.70519,6.64678,'P','PPLA','CI.81',NULL,67349,'Africa/Abidjan',1,'2014-01-09 23:00:00','2014-01-09 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','Daoukro','Daoukro',-3.9631,7.0591,'P','PPL','CI.81','CI.81.11153155',40175,'Africa/Abidjan',1,'2016-05-19 23:00:00','2016-05-19 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','Danané','Danane',-8.15498,7.25957,'P','PPLA3','CI.78',NULL,53808,'Africa/Abidjan',1,'2016-12-02 23:00:00','2016-12-02 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','Daloa','Daloa',-6.45022,6.87735,'P','PPLA','CI.96',NULL,215652,'Africa/Abidjan',1,'2016-05-17 23:00:00','2016-05-17 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','Dabou','Dabou',-4.37685,5.32556,'P','PPL','CI.82',NULL,69661,'Africa/Abidjan',1,'2014-01-20 23:00:00','2014-01-20 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','Dabakala','Dabakala',-4.42863,8.36321,'P','PPLA3','CI.90',NULL,13717,'Africa/Abidjan',1,'2016-12-02 23:00:00','2016-12-02 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','Boundiali','Boundiali',-6.48694,9.52167,'P','PPLA2','CI.87','CI.87.11153168',38878,'Africa/Abidjan',1,'2016-12-02 23:00:00','2016-12-02 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','Bouna','Bouna',-2.9951,9.26927,'P','PPLA2','CI.92',NULL,23570,'Africa/Abidjan',1,'2016-12-02 23:00:00','2016-12-02 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','Bouaké','Bouake',-5.03031,7.69385,'P','PPLA','CI.90',NULL,567481,'Africa/Abidjan',1,'2017-04-22 23:00:00','2017-04-22 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','Bouaflé','Bouafle',-5.7442,6.99041,'P','PPLA2','CI.96','CI.96.11153167',60962,'Africa/Abidjan',1,'2016-05-17 23:00:00','2016-05-17 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','Botro','Botro',-5.31063,7.85249,'P','PPLA3','CI.90',NULL,13375,'Africa/Abidjan',1,'2016-12-02 23:00:00','2016-12-02 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','Bonoua','Bonoua',-3.59625,5.27247,'P','PPLA4','CI.94','CI.94.11153079',37312,'Africa/Abidjan',1,'2018-03-06 23:00:00','2018-03-06 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','Bongouanou','Bongouanou',-4.20406,6.65175,'P','PPLA2','CI.81',NULL,34405,'Africa/Abidjan',1,'2018-01-04 23:00:00','2018-01-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','Bondoukou','Bondoukou',-2.80003,8.0402,'P','PPLA','CI.92',NULL,58297,'Africa/Abidjan',1,'2012-02-27 23:00:00','2012-02-27 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','Bocanda','Bocanda',-4.49948,7.06264,'P','PPLA3','CI.81',NULL,13079,'Africa/Abidjan',1,'2016-12-02 23:00:00','2016-12-02 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','Bingerville','Bingerville',-3.88537,5.35581,'P','PPLA4','CI.93',NULL,50694,'Africa/Abidjan',1,'2016-12-02 23:00:00','2016-12-02 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','Biankouma','Biankouma',-7.61377,7.73909,'P','PPLA3','CI.78',NULL,22868,'Africa/Abidjan',1,'2016-12-02 23:00:00','2016-12-02 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','Béoumi','Beoumi',-5.58085,7.67395,'P','PPLA3','CI.90',NULL,23053,'Africa/Abidjan',1,'2016-12-02 23:00:00','2016-12-02 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','Bangolo','Bangolo',-7.48639,7.01232,'P','PPLA3','CI.78','CI.78.11153164',17712,'Africa/Abidjan',1,'2016-12-04 23:00:00','2016-12-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','Ayamé','Ayame',-3.15709,5.6052,'P','PPLA4','CI.94',NULL,12315,'Africa/Abidjan',1,'2016-12-02 23:00:00','2016-12-02 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','Arrah','Arrah',-3.96938,6.67342,'P','PPLA3','CI.81','CI.81.11153156',37432,'Africa/Abidjan',1,'2016-05-17 23:00:00','2016-05-17 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','Anyama','Anyama',-4.05183,5.49462,'P','PPLA4','CI.93',NULL,100653,'Africa/Abidjan',1,'2016-12-02 23:00:00','2016-12-02 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','Akoupé','Akoupe',-3.88759,6.38423,'P','PPLA3','CI.82','CI.82.11153162',35970,'Africa/Abidjan',1,'2016-05-17 23:00:00','2016-05-17 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','Agnibilékrou','Agnibilekrou',-3.20415,7.13113,'P','PPLA3','CI.94','CI.94.11153078',43061,'Africa/Abidjan',1,'2016-12-02 23:00:00','2016-12-02 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','Agboville','Agboville',-4.21319,5.92801,'P','PPLA2','CI.82','CI.82.11153160',81770,'Africa/Abidjan',1,'2016-05-17 23:00:00','2016-05-17 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','Adzopé','Adzope',-3.86194,6.10694,'P','PPLA2','CI.82',NULL,61884,'Africa/Abidjan',1,'2016-12-02 23:00:00','2016-12-02 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','Adiaké','Adiake',-3.30403,5.28634,'P','PPLA3','CI.94',NULL,16531,'Africa/Abidjan',1,'2016-12-02 23:00:00','2016-12-02 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','Aboisso','Aboisso',-3.20711,5.46779,'P','PPLA2','CI.94',NULL,37654,'Africa/Abidjan',1,'2016-05-17 23:00:00','2016-05-17 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','Abobo','Abobo',-4.0159,5.41613,'P','PPL','CI.93',NULL,900000,'Africa/Abidjan',1,'2019-02-25 23:00:00','2019-02-25 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','Abidjan','Abidjan',-4.00167,5.35444,'P','PPLA','CI.93',NULL,3677115,'Africa/Abidjan',1,'2019-10-10 23:00:00','2019-10-10 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','Abengourou','Abengourou',-3.49639,6.72972,'P','PPLA','CI.94','CI.94.11153078',104020,'Africa/Abidjan',1,'2016-05-20 23:00:00','2016-05-20 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('CI','Séguéla','Seguela',-6.67306,7.96111,'P','PPLA','CI.97',NULL,51157,'Africa/Abidjan',1,'2017-04-22 23:00:00','2017-04-22 23:00:00');
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
