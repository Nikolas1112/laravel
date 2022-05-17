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
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('JO.19','JO','Ma’an','Ma\'an',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('JO.18','JO','Irbid','Irbid',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('JO.17','JO','Zarqa','Zarqa',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('JO.12','JO','Tafielah','Tafielah',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('JO.16','JO','Amman','Amman',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('JO.15','JO','Mafraq','Mafraq',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('JO.09','JO','Karak','Karak',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('JO.02','JO','Balqa','Balqa',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('JO.20','JO','Ajlun','Ajlun',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('JO.22','JO','Jerash','Jerash',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('JO.21','JO','Aqaba','Aqaba',1);
INSERT INTO `<<prefix>>subadmin1` (`code`, `country_code`, `name`, `asciiname`, `active`) VALUES ('JO.23','JO','Madaba','Madaba',1);
/*!40000 ALTER TABLE `<<prefix>>subadmin1` ENABLE KEYS */;

--
-- Dumping data for table `<<prefix>>subadmin2`
--

/*!40000 ALTER TABLE `<<prefix>>subadmin2` DISABLE KEYS */;
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('JO.02.7910931','JO','JO.02','Qasabat As Salt','Qasabat As Salt',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('JO.17.7910933','JO','JO.17','Qasabat Az Zarqa','Qasabat Az Zarqa',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('JO.18.8621599','JO','JO.18','Liwa’ Banī Kinānah','Liwa\' Bani Kinanah',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('JO.18.8621601','JO','JO.18','Liwā’ ar Ramthā','Liwa\' ar Ramtha',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('JO.18.8621602','JO','JO.18','Liwā’ Qaşabat Irbid','Liwa\' Qasabat Irbid',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('JO.18.8621603','JO','JO.18','Liwā’ al Kūrah','Liwa\' al Kurah',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('JO.18.8621604','JO','JO.18','Liwā’ al Aghwār ash Shamālīyah','Liwa\' al Aghwar ash Shamaliyah',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('JO.18.8621605','JO','JO.18','Liwā’ Banī ‘Ubayd','Liwa\' Bani `Ubayd',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('JO.18.8621606','JO','JO.18','Liwā’ al Mazār ash Shamālī','Liwa\' al Mazar ash Shamali',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('JO.18.8621607','JO','JO.18','Liwā’ aţ Ţayyibah','Liwa\' at Tayyibah',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('JO.18.8621630','JO','JO.18','Liwā’ al Wasaţīyah','Liwa\' al Wasatiyah',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('JO.20.8621631','JO','JO.20','Liwā’ Qaşabat ‘Ajlūn','Liwa\' Qasabat `Ajlun',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('JO.20.8621632','JO','JO.20','Liwā’ Kufrinjah','Liwa\' Kufrinjah',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('JO.22.8621633','JO','JO.22','Liwā’ Qaşabat Jarash','Liwa\' Qasabat Jarash',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('JO.15.8621634','JO','JO.15','Liwā’ Qaşabat al Mafraq','Liwa\' Qasabat al Mafraq',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('JO.15.8621635','JO','JO.15','Liwā’ al Bādiyah ash Shamālīyah','Liwa\' al Badiyah ash Shamaliyah',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('JO.15.8621683','JO','JO.15','Liwā’ al Bādiyah ash Shamālīyah al Gharbīyah','Liwa\' al Badiyah ash Shamaliyah al Gharbiyah',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('JO.15.8621684','JO','JO.15','Liwā’ ar Ruwayshid','Liwa\' ar Ruwayshid',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('JO.02.8621685','JO','JO.02','Liwā’ ash Shūnah al Janūbīyah','Liwa\' ash Shunah al Janubiyah',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('JO.02.8621686','JO','JO.02','Liwā’ Dayr ‘Allā','Liwa\' Dayr `Alla',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('JO.02.8621687','JO','JO.02','Liwā’ ‘Ayn al Bāshā','Liwa\' `Ayn al Basha',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('JO.02.8621688','JO','JO.02','Liwā’ Māḩiş wa al Fuḩayş','Liwa\' Mahis wa al Fuhays',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('JO.17.8621689','JO','JO.17','Liwā’ Qaşabat az Zarqā’','Liwa\' Qasabat az Zarqa\'',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('JO.17.8621690','JO','JO.17','Liwā’ ar Ruşayfah','Liwa\' ar Rusayfah',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('JO.17.8621691','JO','JO.17','Liwā’ al Hāshimīyah','Liwa\' al Hashimiyah',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('JO.23.8621692','JO','JO.23','Liwā’ Qaşabat Mādabā','Liwa\' Qasabat Madaba',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('JO.23.8621693','JO','JO.23','Liwā’ Dhībān','Liwa\' Dhiban',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('JO.09.8621694','JO','JO.09','Liwā’ Fuqū‘','Liwa\' Fuqu`',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('JO.09.8621695','JO','JO.09','Liwā’ al Qaşr','Liwa\' al Qasr',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('JO.09.8621696','JO','JO.09','Liwā’ ‘Ayy','Liwa\' `Ayy',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('JO.09.8621697','JO','JO.09','Liwā’ Qaşabat al Karak','Liwa\' Qasabat al Karak',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('JO.09.8621719','JO','JO.09','Liwā’ al Qaţrānah','Liwa\' al Qatranah',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('JO.09.8621720','JO','JO.09','Liwā’ al Mazār al Janūbī','Liwa\' al Mazar al Janubi',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('JO.09.8621721','JO','JO.09','Liwā’ al Aghwār al Janūbīyah','Liwa\' al Aghwar al Janubiyah',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('JO.19.8621722','JO','JO.19','Liwā’ Qaşabat Ma‘ān','Liwa\' Qasabat Ma`an',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('JO.19.8621727','JO','JO.19','Liwā’ ash Shawbak','Liwa\' ash Shawbak',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('JO.19.8621728','JO','JO.19','Liwā’ al Batrā’','Liwa\' al Batra\'',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('JO.21.8621729','JO','JO.21','Liwā’ al Quwayrah','Liwa\' al Quwayrah',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('JO.12.8621730','JO','JO.12','Liwā’ al Ḩasā','Liwa\' al Hasa',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('JO.19.8621737','JO','JO.19','Liwā’ al Ḩusaynīyah','Liwa\' al Husayniyah',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('JO.21.8621738','JO','JO.21','Liwā’ Qaşabat al ‘Aqabah','Liwa\' Qasabat al `Aqabah',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('JO.12.8621739','JO','JO.12','Liwā’ Qaşabat aţ Ţafīlah','Liwa\' Qasabat at Tafilah',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('JO.16.8621740','JO','JO.16','Liwā’ Saḩāb','Liwa\' Sahab',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('JO.12.8621741','JO','JO.12','Liwā’ Buşayrā','Liwa\' Busayra',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('JO.16.8621742','JO','JO.16','Liwā’ Qaşabat ‘Ammān','Liwa\' Qasabat `Amman',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('JO.16.8621743','JO','JO.16','Liwā’ Mārkā','Liwa\' Marka',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('JO.16.8621761','JO','JO.16','Liwā’ al Jāmi‘ah','Liwa\' al Jami`ah',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('JO.16.8621762','JO','JO.16','Liwā’ Wādī as Sīr','Liwa\' Wadi as Sir',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('JO.16.8621763','JO','JO.16','Liwā’ al Muwaqqar','Liwa\' al Muwaqqar',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('JO.16.8621764','JO','JO.16','Liwā’ Nā‘ūr','Liwa\' Na`ur',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('JO.16.8621765','JO','JO.16','Liwā’ al Jīzah','Liwa\' al Jizah',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('JO.16.9915282','JO','JO.16','Liwā’ al Quwaysimah','Liwa\' al Quwaysimah',1);
INSERT INTO `<<prefix>>subadmin2` (`code`, `country_code`, `subadmin1_code`, `name`, `asciiname`, `active`) VALUES ('JO.19.11189149','JO','JO.19','Shoubak','Shoubak',1);
/*!40000 ALTER TABLE `<<prefix>>subadmin2` ENABLE KEYS */;

--
-- Dumping data for table `<<prefix>>cities`
--

/*!40000 ALTER TABLE `<<prefix>>cities` DISABLE KEYS */;
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','Waqqāş','Waqqas',35.6051,32.5421,'P','PPL','JO.18',NULL,5678,'Asia/Amman',1,'2017-09-04 23:00:00','2017-09-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','Petra','Petra',35.479,30.321,'P','PPLA2','JO.19',NULL,14000,'Asia/Amman',1,'2017-01-03 23:00:00','2017-01-03 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','Wādī as Sīr','Wadi as Sir',35.8183,31.9545,'P','PPLA2','JO.16',NULL,181212,'Asia/Amman',1,'2015-11-07 23:00:00','2015-11-07 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','Umm as Summāq','Umm as Summaq',35.8543,31.8854,'P','PPL','JO.16',NULL,18274,'Asia/Amman',1,'2017-10-03 23:00:00','2017-10-03 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','Tibnah','Tibnah',35.7306,32.4752,'P','PPL','JO.18',NULL,5229,'Asia/Amman',1,'2017-09-04 23:00:00','2017-09-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','Sūf','Suf',35.8371,32.3137,'P','PPL','JO.22',NULL,12942,'Asia/Amman',1,'2020-03-07 23:00:00','2020-03-07 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','Şammā','Samma',35.6898,32.571,'P','PPL','JO.18',NULL,8926,'Asia/Amman',1,'2017-09-04 23:00:00','2017-09-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','Sāl','Sal',35.9118,32.569,'P','PPL','JO.18',NULL,6896,'Asia/Amman',1,'2017-09-04 23:00:00','2017-09-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','Sakib','Sakib',35.8091,32.2843,'P','PPL','JO.22',NULL,11586,'Asia/Amman',1,'2018-01-06 23:00:00','2018-01-06 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','Şakhrah','Sakhrah',35.8427,32.3709,'P','PPLA3','JO.20',NULL,10616,'Asia/Amman',1,'2017-09-04 23:00:00','2017-09-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','Saḩam al Kaffārāt','Saham al Kaffarat',35.7744,32.6985,'P','PPL','JO.18',NULL,6203,'Asia/Amman',1,'2017-10-03 23:00:00','2017-10-03 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','Saḩāb','Sahab',36.0048,31.8703,'P','PPLA2','JO.16',NULL,40241,'Asia/Amman',1,'2015-11-07 23:00:00','2015-11-07 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','Şabḩā','Sabha',36.5016,32.327,'P','PPLA3','JO.15',NULL,5315,'Asia/Amman',1,'2015-11-07 23:00:00','2015-11-07 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','Rehab','Rehab',36.0909,32.3234,'P','PPLH','JO.15',NULL,10000,'Asia/Amman',1,'2017-01-23 23:00:00','2017-01-23 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','Raymūn','Raymun',35.8278,32.282,'P','PPL','JO.22',NULL,6082,'Asia/Amman',1,'2018-01-06 23:00:00','2018-01-06 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','Qumaym','Qumaym',35.7345,32.5717,'P','PPL','JO.18',NULL,5111,'Asia/Amman',1,'2017-09-04 23:00:00','2017-09-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','Malkā','Malka',35.7485,32.6764,'P','PPL','JO.18',NULL,6856,'Asia/Amman',1,'2018-12-02 23:00:00','2018-12-02 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','Mādabā','Madaba',35.7939,31.716,'P','PPLA','JO.23',NULL,82335,'Asia/Amman',1,'2017-10-03 23:00:00','2017-10-03 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','Ma\'an','Ma\'an',35.7341,30.1962,'P','PPLA','JO.19',NULL,50350,'Asia/Amman',1,'2014-02-01 23:00:00','2014-02-01 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','Kurayyimah','Kurayyimah',35.5994,32.2764,'P','PPL','JO.18',NULL,17837,'Asia/Amman',1,'2016-05-06 23:00:00','2016-05-06 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','Kitim','Kitim',35.8968,32.4383,'P','PPL','JO.18',NULL,5292,'Asia/Amman',1,'2017-09-04 23:00:00','2017-09-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','Kharjā','Kharja',35.8878,32.6599,'P','PPL','JO.18',NULL,5498,'Asia/Amman',1,'2017-09-04 23:00:00','2017-09-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','Kafr Sawm','Kafr Sawm',35.801,32.6853,'P','PPL','JO.18',NULL,7152,'Asia/Amman',1,'2017-09-04 23:00:00','2017-09-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','Kafr Asad','Kafr Asad',35.7127,32.598,'P','PPLA2','JO.18',NULL,8203,'Asia/Amman',1,'2017-09-04 23:00:00','2017-09-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','Kafr Abīl','Kafr Abil',35.6631,32.4175,'P','PPL','JO.18',NULL,6333,'Asia/Amman',1,'2017-09-04 23:00:00','2017-09-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','Judita','Judita',35.708,32.4079,'P','PPL','JO.18',NULL,20000,'Asia/Amman',1,'2013-10-06 23:00:00','2013-10-06 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','Jāwā','Jawa',35.9393,31.8525,'P','PPL','JO.16',NULL,10628,'Asia/Amman',1,'2017-10-03 23:00:00','2017-10-03 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','Jarash','Jarash',35.8993,32.2808,'P','PPLA','JO.22',NULL,27046,'Asia/Amman',1,'2018-12-02 23:00:00','2018-12-02 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','‘Izrā','`Izra',35.6928,31.1589,'P','PPL','JO.09',NULL,22756,'Asia/Amman',1,'2012-01-17 23:00:00','2012-01-17 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','Irbid','Irbid',35.85,32.5556,'P','PPLA','JO.18',NULL,307480,'Asia/Amman',1,'2019-09-04 23:00:00','2019-09-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','Ḩātim','Hatim',35.7777,32.6449,'P','PPL','JO.18',NULL,5542,'Asia/Amman',1,'2017-09-04 23:00:00','2017-09-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','Ḩalāwah','Halawah',35.6617,32.3843,'P','PPL','JO.20',NULL,5376,'Asia/Amman',1,'2017-09-04 23:00:00','2017-09-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','Ḩakamā','Hakama',35.8832,32.5935,'P','PPL','JO.18',NULL,7075,'Asia/Amman',1,'2017-09-04 23:00:00','2017-09-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','Dayr Yūsuf','Dayr Yusuf',35.7963,32.487,'P','PPL','JO.18',NULL,6223,'Asia/Amman',1,'2017-09-04 23:00:00','2017-09-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','Buşayrā','Busayra',35.6094,30.7326,'P','PPLA2','JO.12',NULL,7154,'Asia/Amman',1,'2017-10-03 23:00:00','2017-10-03 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','Bayt Yāfā','Bayt Yafa',35.7862,32.5225,'P','PPL','JO.18',NULL,7788,'Asia/Amman',1,'2017-09-04 23:00:00','2017-09-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','Balīlā','Balila',35.9383,32.3911,'P','PPL','JO.22',NULL,5206,'Asia/Amman',1,'2018-12-02 23:00:00','2018-12-02 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','Zarqa','Zarqa',36.088,32.0728,'P','PPLA','JO.17',NULL,792665,'Asia/Amman',1,'2013-04-20 23:00:00','2013-04-20 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','Al Azraq ash Shamālī','Al Azraq ash Shamali',36.8302,31.8821,'P','PPL','JO.17',NULL,14800,'Asia/Amman',1,'2015-11-07 23:00:00','2015-11-07 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','‘Ayy','`Ayy',35.6437,31.1337,'P','PPLA2','JO.09',NULL,7340,'Asia/Amman',1,'2017-10-03 23:00:00','2017-10-03 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','‘Ayn Jannā','`Ayn Janna',35.7637,32.3347,'P','PPL','JO.20',NULL,9586,'Asia/Amman',1,'2020-03-07 23:00:00','2020-03-07 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','Aydūn','Aydun',35.8581,32.5053,'P','PPLX','JO.18',NULL,18376,'Asia/Amman',1,'2017-09-04 23:00:00','2017-09-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','Aţ Ţurrah','At Turrah',35.9894,32.6398,'P','PPL','JO.18',NULL,14619,'Asia/Amman',1,'2017-09-04 23:00:00','2017-09-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','Aţ Ţayyibah','At Tayyibah',35.7176,32.543,'P','PPLA2','JO.18',NULL,12615,'Asia/Amman',1,'2017-09-04 23:00:00','2017-09-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','Al Khinzīrah','Al Khinzirah',35.6061,31.0506,'P','PPL','JO.09',NULL,5231,'Asia/Amman',1,'2017-10-03 23:00:00','2017-10-03 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','Aţ Ţafīlah','At Tafilah',35.6044,30.8375,'P','PPLA','JO.12',NULL,25429,'Asia/Amman',1,'2020-04-17 23:00:00','2020-04-17 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','As Salţ','As Salt',35.7272,32.0392,'P','PPLA','JO.02',NULL,80189,'Asia/Amman',1,'2015-01-06 23:00:00','2015-01-06 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','Safi','Safi',35.4654,31.0361,'P','PPL','JO.09',NULL,15200,'Asia/Amman',1,'2013-10-14 23:00:00','2013-10-14 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','Ash Shajarah','Ash Shajarah',35.9417,32.6439,'P','PPL','JO.18',NULL,11243,'Asia/Amman',1,'2017-09-04 23:00:00','2017-09-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','Ar Ramthā','Ar Ramtha',36.0082,32.5587,'P','PPLA2','JO.18',NULL,74901,'Asia/Amman',1,'2015-11-07 23:00:00','2015-11-07 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','‘Anjarah','`Anjarah',35.7544,32.3067,'P','PPL','JO.20',NULL,17634,'Asia/Amman',1,'2020-03-07 23:00:00','2020-03-07 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','Amman','Amman',35.945,31.9552,'P','PPLC','JO.16',NULL,1275857,'Asia/Amman',1,'2019-09-04 23:00:00','2019-09-04 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','Ḩayy al Quwaysimah','Hayy al Quwaysimah',35.9497,31.9104,'P','PPLX','JO.16',NULL,32396,'Asia/Amman',1,'2016-05-06 23:00:00','2016-05-06 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','Al Quwayrah','Al Quwayrah',35.3116,29.8004,'P','PPL','JO.19',NULL,7372,'Asia/Amman',1,'2015-04-14 23:00:00','2015-04-14 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','Al Mazār al Janūbī','Al Mazar al Janubi',35.6949,31.0672,'P','PPLA2','JO.09',NULL,9383,'Asia/Amman',1,'2017-10-03 23:00:00','2017-10-03 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','Mafraq','Mafraq',36.208,32.3429,'P','PPLA','JO.15',NULL,57118,'Asia/Amman',1,'2014-05-27 23:00:00','2014-05-27 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','Al Kittah','Al Kittah',35.8411,32.2769,'P','PPL','JO.22',NULL,5626,'Asia/Amman',1,'2020-03-07 23:00:00','2020-03-07 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','Al Karāmah','Al Karamah',35.5803,31.9544,'P','PPL','JO.02',NULL,9384,'Asia/Amman',1,'2016-10-07 23:00:00','2016-10-07 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','Qīr Moāv','Qir Moav',35.7,31.1825,'P','PPL','JO.19',NULL,22581,'Asia/Amman',1,'2010-06-23 23:00:00','2010-06-23 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','Al Jubayhah','Al Jubayhah',35.898,32.0107,'P','PPLA2','JO.16',NULL,46834,'Asia/Amman',1,'2016-03-09 23:00:00','2016-03-09 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','Al Ḩamrā’','Al Hamra\'',36.1526,32.4402,'P','PPL','JO.15',NULL,6211,'Asia/Amman',1,'2015-11-07 23:00:00','2015-11-07 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','Ḩayy al Bunayyāt','Hayy al Bunayyat',35.8847,31.896,'P','PPLX','JO.16',NULL,5579,'Asia/Amman',1,'2016-03-09 23:00:00','2016-03-09 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','Aqaba','Aqaba',35.0078,29.5267,'P','PPLA','JO.21',NULL,95048,'Asia/Amman',1,'2009-11-23 23:00:00','2009-11-23 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','‘Ajlūn','\'Ajlun',35.7528,32.3333,'P','PPLA','JO.20',NULL,125557,'Asia/Amman',1,'2018-12-02 23:00:00','2018-12-02 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','Karak City','Karak City',35.762,31.1637,'P','PPLA','JO.09',NULL,21678,'Asia/Amman',1,'2018-12-02 23:00:00','2018-12-02 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','Russeifa','Russeifa',36.0464,32.0178,'P','PPL','JO.17',NULL,268237,'Asia/Amman',1,'2011-05-24 23:00:00','2011-05-24 23:00:00');
INSERT INTO `<<prefix>>cities` (`country_code`, `name`, `asciiname`, `longitude`, `latitude`, `feature_class`, `feature_code`, `subadmin1_code`, `subadmin2_code`, `population`, `time_zone`, `active`, `created_at`, `updated_at`) VALUES ('JO','Rukban','Rukban',38.7034,33.314,'P','PPL','JO.15',NULL,85000,'Asia/Amman',1,'2018-12-10 23:00:00','2018-12-10 23:00:00');
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
