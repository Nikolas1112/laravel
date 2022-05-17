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
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('NZ.G2','NZ','Wellington','Wellington',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('NZ.F3','NZ','Manawatu-Wanganui','Manawatu-Wanganui',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('NZ.G1','NZ','Waikato','Waikato',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('NZ.TAS','NZ','Tasman','Tasman',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('NZ.F9','NZ','Taranaki','Taranaki',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('NZ.F8','NZ','Southland','Southland',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('NZ.E8','NZ','Bay of Plenty','Bay of Plenty',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('NZ.F6','NZ','Northland','Northland',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('NZ.F4','NZ','Marlborough','Marlborough',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('NZ.F2','NZ','Hawke\'s Bay','Hawke\'s Bay',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('NZ.F1','NZ','Gisborne','Gisborne',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('NZ.E9','NZ','Canterbury','Canterbury',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('NZ.E7','NZ','Auckland','Auckland',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('NZ.10','NZ','Chatham Islands','Chatham Islands',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('NZ.F5','NZ','Nelson','Nelson',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('NZ.F7','NZ','Otago','Otago',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('NZ.G3','NZ','West Coast','West Coast',1);
/*!40000 ALTER TABLE `<<prefix>>subadmin1` ENABLE KEYS */;

--
-- Dumping data for table `<<prefix>>subadmin2`
--

/*!40000 ALTER TABLE `<<prefix>>subadmin2` DISABLE KEYS */;
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NZ.F6.002','NZ','NZ.F6','Whangarei','Whangarei',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NZ.E8.025','NZ','NZ.E8','Whakatane District','Whakatane District',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NZ.G3.057','NZ','NZ.G3','Westland District','Westland District',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NZ.G1.020','NZ','NZ.G1','Waitomo District','Waitomo District',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NZ.F2.029','NZ','NZ.F2','Wairoa District','Wairoa District',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NZ.E9.066','NZ','NZ.E9','Waimate District','Waimate District',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NZ.E9.064','NZ','NZ.E9','Timaru District','Timaru District',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NZ.G1.011','NZ','NZ.G1','Thames-Coromandel District','Thames-Coromandel District',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NZ.G1.021','NZ','NZ.G1','Taupo District','Taupo District',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NZ.F9.034','NZ','NZ.F9','Stratford District','Stratford District',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NZ.E8.024','NZ','NZ.E8','Rotorua District','Rotorua District',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NZ.F3.038','NZ','NZ.F3','Rangitikei District','Rangitikei District',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NZ.G1.018','NZ','NZ.G1','Otorohanga District','Otorohanga District',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NZ.E8.027','NZ','NZ.E8','Opotiki District','Opotiki District',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NZ.F9.033','NZ','NZ.F9','New Plymouth District','New Plymouth District',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NZ.G2.048','NZ','NZ.G2','Masterton District','Masterton District',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NZ.E8.026','NZ','NZ.E8','Kawerau District','Kawerau District',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NZ.F2.030','NZ','NZ.F2','Hastings District','Hastings District',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NZ.F8.074','NZ','NZ.F8','Gore District','Gore District',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NZ.F1.028','NZ','NZ.F1','Gisborne District','Gisborne District',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NZ.G2.049','NZ','NZ.G2','Carterton District','Carterton District',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NZ.E7.076','NZ','NZ.E7','Auckland','Auckland',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NZ.E9.063','NZ','NZ.E9','Ashburton District','Ashburton District',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NZ.G3.055','NZ','NZ.G3','Buller District','Buller District',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NZ.F2.032','NZ','NZ.F2','Central Hawke\'s Bay District','Central Hawke\'s Bay District',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NZ.F7.069','NZ','NZ.F7','Central Otago District','Central Otago District',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NZ.E9.060','NZ','NZ.E9','Christchurch City','Christchurch City',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NZ.F7.072','NZ','NZ.F7','Clutha District','Clutha District',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NZ.F7.071','NZ','NZ.F7','Dunedin City','Dunedin City',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NZ.F6.001','NZ','NZ.F6','Far North District','Far North District',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NZ.G3.056','NZ','NZ.G3','Grey District','Grey District',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NZ.G1.016','NZ','NZ.G1','Hamilton City','Hamilton City',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NZ.G1.012','NZ','NZ.G1','Hauraki District','Hauraki District',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NZ.F3.042','NZ','NZ.F3','Horowhenua District','Horowhenua District',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NZ.E9.058','NZ','NZ.E9','Hurunui District','Hurunui District',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NZ.F8.075','NZ','NZ.F8','Invercargill City','Invercargill City',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NZ.E9.054','NZ','NZ.E9','Kaikoura District','Kaikoura District',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NZ.F6.003','NZ','NZ.F6','Kaipara District','Kaipara District',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NZ.G2.043','NZ','NZ.G2','Kapiti Coast District','Kapiti Coast District',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NZ.G2.046','NZ','NZ.G2','Lower Hutt City','Lower Hutt City',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NZ.E9.065','NZ','NZ.E9','Mackenzie District','Mackenzie District',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NZ.F3.039','NZ','NZ.F3','Manawatu District','Manawatu District',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NZ.F4.053','NZ','NZ.F4','Marlborough District','Marlborough District',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NZ.G1.015','NZ','NZ.G1','Matamata-Piako District','Matamata-Piako District',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NZ.F2.031','NZ','NZ.F2','Napier City','Napier City',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NZ.F5.052','NZ','NZ.F5','Nelson City','Nelson City',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NZ.F3.040','NZ','NZ.F3','Palmerston North City','Palmerston North City',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NZ.G2.044','NZ','NZ.G2','Porirua City','Porirua City',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NZ.F7.070','NZ','NZ.F7','Queenstown-Lakes District','Queenstown-Lakes District',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NZ.F3.036','NZ','NZ.F3','Ruapehu District','Ruapehu District',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NZ.E9.062','NZ','NZ.E9','Selwyn District','Selwyn District',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NZ.F8.073','NZ','NZ.F8','Southland District','Southland District',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NZ.F9.035','NZ','NZ.F9','South Taranaki District','South Taranaki District',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NZ.G1.019','NZ','NZ.G1','South Waikato District','South Waikato District',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NZ.G2.050','NZ','NZ.G2','South Wairarapa District','South Wairarapa District',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NZ.TAS.051','NZ','NZ.TAS','Tasman District','Tasman District',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NZ.E8.023','NZ','NZ.E8','Tauranga City','Tauranga City',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NZ.G2.045','NZ','NZ.G2','Upper Hutt City','Upper Hutt City',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NZ.G1.013','NZ','NZ.G1','Waikato District','Waikato District',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NZ.E9.059','NZ','NZ.E9','Waimakariri District','Waimakariri District',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NZ.G1.017','NZ','NZ.G1','Waipa District','Waipa District',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NZ.F3.037','NZ','NZ.F3','Wanganui District','Wanganui District',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NZ.G2.047','NZ','NZ.G2','Wellington City','Wellington City',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NZ.E8.022','NZ','NZ.E8','Western Bay of Plenty District','Western Bay of Plenty District',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NZ.F3.041','NZ','NZ.F3','Tararua District','Tararua District',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('NZ.E9.068','NZ','NZ.E9','Waitaki District','Waitaki District',1);
/*!40000 ALTER TABLE `<<prefix>>subadmin2` ENABLE KEYS */;

--
-- Dumping data for table `<<prefix>>cities`
--

/*!40000 ALTER TABLE `<<prefix>>cities` DISABLE KEYS */;
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NZ','Wellington','Wellington',174.776,-41.2866,'P','PPLC','NZ.G2','NZ.G2.047',381900,'Pacific/Auckland',1,'2019-09-04 23:00:00','2019-09-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NZ','Wanganui','Wanganui',175.05,-39.9333,'P','PPL','NZ.F3','NZ.F3.037',40268,'Pacific/Auckland',1,'2011-07-31 23:00:00','2011-07-31 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NZ','Waiuku','Waiuku',174.735,-37.2481,'P','PPL','NZ.E7','NZ.E7.076',7555,'Pacific/Auckland',1,'2015-03-16 23:00:00','2015-03-16 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NZ','Tokoroa','Tokoroa',175.867,-38.2333,'P','PPL','NZ.G1','NZ.G1.019',14277,'Pacific/Auckland',1,'2014-11-02 23:00:00','2014-11-02 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NZ','Timaru','Timaru',171.254,-44.3967,'P','PPL','NZ.E9','NZ.E9.064',28007,'Pacific/Auckland',1,'2015-04-30 23:00:00','2015-04-30 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NZ','Taupo','Taupo',176.083,-38.6833,'P','PPL','NZ.G1','NZ.G1.021',22469,'Pacific/Auckland',1,'2017-09-14 23:00:00','2017-09-14 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NZ','Richmond','Richmond',173.183,-41.3333,'P','PPLA','NZ.TAS','NZ.TAS.051',14000,'Pacific/Auckland',1,'2019-06-04 23:00:00','2019-06-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NZ','Pukekohe East','Pukekohe East',174.95,-37.2,'P','PPL','NZ.E7','NZ.E7.076',21438,'Pacific/Auckland',1,'2015-03-04 23:00:00','2015-03-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NZ','Motueka','Motueka',173.017,-41.1333,'P','PPL','NZ.TAS','NZ.TAS.051',7485,'Pacific/Auckland',1,'2017-06-04 23:00:00','2017-06-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NZ','Porirua','Porirua',174.85,-41.1333,'P','PPL','NZ.G2','NZ.G2.044',50914,'Pacific/Auckland',1,'2011-07-31 23:00:00','2011-07-31 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NZ','Paraparaumu','Paraparaumu',175.017,-40.9167,'P','PPL','NZ.G2','NZ.G2.043',25263,'Pacific/Auckland',1,'2011-07-31 23:00:00','2011-07-31 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NZ','Papatowai','Papatowai',169.471,-46.5607,'P','PPL','NZ.F7','NZ.F7.072',6593,'Pacific/Auckland',1,'2015-03-05 23:00:00','2015-03-05 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NZ','Palmerston North','Palmerston North',175.611,-40.3564,'P','PPLA','NZ.F3','NZ.F3.040',75996,'Pacific/Auckland',1,'2019-02-27 23:00:00','2019-02-27 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NZ','North Shore','North Shore',174.75,-36.8,'P','PPLX','NZ.E7','NZ.E7.076',207865,'Pacific/Auckland',1,'2011-07-31 23:00:00','2011-07-31 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NZ','New Plymouth','New Plymouth',174.083,-39.0667,'P','PPLA','NZ.F9','NZ.F9.033',49168,'Pacific/Auckland',1,'2011-07-31 23:00:00','2011-07-31 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NZ','Nelson','Nelson',173.284,-41.2708,'P','PPLA','NZ.F5','NZ.F5.052',59200,'Pacific/Auckland',1,'2019-09-04 23:00:00','2019-09-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NZ','Napier','Napier',176.912,-39.4926,'P','PPLA','NZ.F2','NZ.F2.031',56787,'Pacific/Auckland',1,'2017-05-23 23:00:00','2017-05-23 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NZ','Manukau City','Manukau City',174.88,-36.9928,'P','PPL','NZ.E7','NZ.E7.076',362000,'Pacific/Auckland',1,'2011-07-31 23:00:00','2011-07-31 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NZ','Mangere','Mangere',174.799,-36.9681,'P','PPL','NZ.E7','NZ.E7.076',55266,'Pacific/Auckland',1,'2011-07-31 23:00:00','2011-07-31 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NZ','Lower Hutt','Lower Hutt',174.917,-41.2167,'P','PPL','NZ.G2','NZ.G2.046',101194,'Pacific/Auckland',1,'2011-07-31 23:00:00','2011-07-31 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NZ','Khandallah','Khandallah',174.794,-41.245,'P','PPL','NZ.G2','NZ.G2.047',8500,'Pacific/Auckland',1,'2018-11-13 23:00:00','2018-11-13 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NZ','Kerikeri','Kerikeri',173.947,-35.2268,'P','PPL','NZ.F6','NZ.F6.001',5654,'Pacific/Auckland',1,'2011-07-31 23:00:00','2011-07-31 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NZ','Kawerau','Kawerau',176.7,-38.1,'P','PPL','NZ.E8','NZ.E8.026',6702,'Pacific/Auckland',1,'2011-07-31 23:00:00','2011-07-31 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NZ','Invercargill','Invercargill',168.35,-46.4,'P','PPLA','NZ.F8','NZ.F8.075',47287,'Pacific/Auckland',1,'2011-07-31 23:00:00','2011-07-31 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NZ','Hastings','Hastings',176.849,-39.6381,'P','PPL','NZ.F2','NZ.F2.030',61696,'Pacific/Auckland',1,'2014-01-05 23:00:00','2014-01-05 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NZ','Hamilton','Hamilton',175.283,-37.7833,'P','PPLA','NZ.G1','NZ.G1.016',152641,'Pacific/Auckland',1,'2019-09-04 23:00:00','2019-09-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NZ','Dunedin','Dunedin',170.504,-45.8742,'P','PPLA','NZ.F7','NZ.F7.071',114347,'Pacific/Auckland',1,'2017-12-08 23:00:00','2017-12-08 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NZ','Christchurch','Christchurch',172.633,-43.5333,'P','PPLA','NZ.E9','NZ.E9.060',363926,'Pacific/Auckland',1,'2019-09-04 23:00:00','2019-09-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NZ','Auckland','Auckland',174.763,-36.8485,'P','PPLA','NZ.E7','NZ.E7.076',417910,'Pacific/Auckland',1,'2019-09-04 23:00:00','2019-09-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NZ','Hawera','Hawera',174.283,-39.5917,'P','PPL','NZ.F9','NZ.F9.035',11068,'Pacific/Auckland',1,'2011-07-31 23:00:00','2011-07-31 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NZ','Levin','Levin',175.275,-40.6333,'P','PPL','NZ.F3','NZ.F3.042',19789,'Pacific/Auckland',1,'2011-07-31 23:00:00','2011-07-31 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NZ','Otaki','Otaki',175.15,-40.7583,'P','PPL','NZ.G2','NZ.G2.043',6086,'Pacific/Auckland',1,'2011-07-31 23:00:00','2011-07-31 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NZ','Gisborne','Gisborne',178.004,-38.6533,'P','PPLA','NZ.F1','NZ.F1.028',34274,'Pacific/Auckland',1,'2011-07-31 23:00:00','2011-07-31 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NZ','Masterton','Masterton',175.658,-40.9597,'P','PPL','NZ.G2','NZ.G2.048',20698,'Pacific/Auckland',1,'2011-07-31 23:00:00','2011-07-31 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NZ','Greymouth','Greymouth',171.2,-42.4667,'P','PPLA','NZ.G3','NZ.G3.056',9419,'Pacific/Auckland',1,'2011-07-31 23:00:00','2011-07-31 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NZ','Tauranga','Tauranga',176.167,-37.6861,'P','PPLA2','NZ.E8','NZ.E8.023',110338,'Pacific/Auckland',1,'2019-02-26 23:00:00','2019-02-26 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NZ','Waitara','Waitara',174.238,-39.0016,'P','PPL','NZ.F9','NZ.F9.033',6318,'Pacific/Auckland',1,'2015-03-04 23:00:00','2015-03-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NZ','Papakura','Papakura',174.944,-37.0657,'P','PPL','NZ.E7','NZ.E7.076',28010,'Pacific/Auckland',1,'2011-07-31 23:00:00','2011-07-31 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NZ','Whakatane','Whakatane',176.985,-37.9585,'P','PPLA','NZ.E8','NZ.E8.025',18602,'Pacific/Auckland',1,'2012-02-12 23:00:00','2012-02-12 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NZ','Thames','Thames',175.54,-37.1383,'P','PPL','NZ.G1','NZ.G1.011',7136,'Pacific/Auckland',1,'2014-09-27 23:00:00','2014-09-27 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NZ','Waitangi','Waitangi',-176.56,-43.9535,'P','PPLA','NZ.10',NULL,300,'Pacific/Chatham',1,'2011-11-05 23:00:00','2011-11-05 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NZ','Gore','Gore',168.944,-46.1028,'P','PPL','NZ.F8','NZ.F8.074',12108,'Pacific/Auckland',1,'2011-07-31 23:00:00','2011-07-31 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NZ','Queenstown','Queenstown',168.663,-45.0302,'P','PPL','NZ.F7','NZ.F7.070',10442,'Pacific/Auckland',1,'2018-07-24 23:00:00','2018-07-24 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NZ','Cromwell','Cromwell',169.2,-45.0384,'P','PPL','NZ.F7','NZ.F7.069',5160,'Pacific/Auckland',1,'2019-03-29 23:00:00','2019-03-29 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NZ','Oamaru','Oamaru',170.971,-45.0976,'P','PPL','NZ.F7',NULL,13000,'Pacific/Auckland',1,'2017-05-23 23:00:00','2017-05-23 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NZ','Ashburton','Ashburton',171.73,-43.8983,'P','PPL','NZ.E9','NZ.E9.063',30100,'Pacific/Auckland',1,'2017-04-18 23:00:00','2017-04-18 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NZ','Kaiapoi','Kaiapoi',172.64,-43.3783,'P','PPL','NZ.E9','NZ.E9.059',10200,'Pacific/Auckland',1,'2011-07-31 23:00:00','2011-07-31 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NZ','Whangarei','Whangarei',174.324,-35.7317,'P','PPLA','NZ.F6','NZ.F6.002',50900,'Pacific/Auckland',1,'2011-02-27 23:00:00','2011-02-27 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NZ','Takanini','Takanini',174.9,-37.0482,'P','PPL','NZ.E7','NZ.E7.076',10870,'Pacific/Auckland',1,'2014-07-02 23:00:00','2014-07-02 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NZ','Pakuranga','Pakuranga',174.917,-36.8833,'P','PPL','NZ.E7','NZ.E7.076',8907,'Pacific/Auckland',1,'2011-07-31 23:00:00','2011-07-31 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NZ','Matamata','Matamata',175.762,-37.8106,'P','PPL','NZ.G1','NZ.G1.015',6306,'Pacific/Auckland',1,'2017-02-03 23:00:00','2017-02-03 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NZ','Cambridge','Cambridge',175.44,-37.8782,'P','PPL','NZ.G1','NZ.G1.017',15192,'Pacific/Auckland',1,'2011-07-31 23:00:00','2011-07-31 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NZ','Rotorua','Rotorua',176.245,-38.1387,'P','PPLA2','NZ.E8','NZ.E8.024',65901,'Pacific/Auckland',1,'2017-09-14 23:00:00','2017-09-14 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NZ','Blenheim','Blenheim',173.953,-41.516,'P','PPLA','NZ.F4','NZ.F4.053',26550,'Pacific/Auckland',1,'2020-05-20 23:00:00','2020-05-20 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NZ','Petone','Petone',174.87,-41.2283,'P','PPLX','NZ.G2',NULL,6609,'Pacific/Auckland',1,'2010-09-21 23:00:00','2010-09-21 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NZ','Upper Hutt','Upper Hutt',175.05,-41.1383,'P','PPL','NZ.G2','NZ.G2.045',38400,'Pacific/Auckland',1,'2011-07-31 23:00:00','2011-07-31 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NZ','Taradale','Taradale',176.85,-39.5333,'P','PPLX','NZ.F2','NZ.F2.031',16599,'Pacific/Auckland',1,'2011-07-31 23:00:00','2011-07-31 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NZ','Ngaruawahia','Ngaruawahia',175.156,-37.6674,'P','PPL','NZ.G1','NZ.G1.013',5106,'Pacific/Auckland',1,'2015-03-17 23:00:00','2015-03-17 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('NZ','Linton Military Camp','Linton Military Camp',175.583,-40.4031,'P','PPLG','NZ.F3','NZ.F3.040',0,'Pacific/Auckland',1,'2018-07-24 23:00:00','2018-07-24 23:00:00');
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