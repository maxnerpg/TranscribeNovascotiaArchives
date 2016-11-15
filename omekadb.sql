-- MySQL dump 10.13  Distrib 5.7.16, for Linux (x86_64)
--
-- Host: localhost    Database: omeka
-- ------------------------------------------------------
-- Server version	5.7.16-0ubuntu0.16.04.1

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
-- Table structure for table `Scriptus_changes`
--

DROP TABLE IF EXISTS `Scriptus_changes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Scriptus_changes` (
  `URL_changed` text COLLATE utf8_unicode_ci NOT NULL,
  `username` text COLLATE utf8_unicode_ci,
  `time_changed` datetime NOT NULL,
  `new_transcription` tinyint(1) DEFAULT NULL,
  `collection_name` text COLLATE utf8_unicode_ci,
  `item_name` text COLLATE utf8_unicode_ci,
  `file_name` text COLLATE utf8_unicode_ci
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Scriptus_changes`
--

LOCK TABLES `Scriptus_changes` WRITE;
/*!40000 ALTER TABLE `Scriptus_changes` DISABLE KEYS */;
INSERT INTO `Scriptus_changes` VALUES ('/transcribe/4/10','dummy','2016-11-12 06:13:19',0,'Commissioner of Public Records','The Commission of Joseph Howe as Commissioner of Indian Affairs by Falkland, Lt. Gov.\r\n',NULL),('/transcribe/4/10','domenicrosati','2016-11-12 02:01:45',1,'Commissioner of Public Records','The Commission of Joseph Howe as Commissioner of Indian Affairs by Falkland, Lt. Gov.\r\n',NULL),('/transcribe/4/10','','2016-11-12 01:52:01',1,'Commissioner of Public Records','The Commission of Joseph Howe as Commissioner of Indian Affairs by Falkland, Lt. Gov.\r\n',NULL),('/transcribe/2/2','domenicrosati','2016-11-11 05:50:46',1,'Commissioner of Public Records','Letter from Joseph Howe',NULL),('/transcribe/2/2','domenicrosati','2016-11-11 05:51:01',0,'Commissioner of Public Records','Letter from Joseph Howe',NULL),('/transcribe/4/10','dummy','2016-11-12 06:13:29',0,'Commissioner of Public Records','The Commission of Joseph Howe as Commissioner of Indian Affairs by Falkland, Lt. Gov.\r\n',NULL),('/transcribe/4/10','dummy','2016-11-12 06:13:31',0,'Commissioner of Public Records','The Commission of Joseph Howe as Commissioner of Indian Affairs by Falkland, Lt. Gov.\r\n',NULL),('/transcribe/4/10','dummy','2016-11-12 06:13:45',0,'Commissioner of Public Records','The Commission of Joseph Howe as Commissioner of Indian Affairs by Falkland, Lt. Gov.\r\n',NULL),('/transcribe/4/10','dummy','2016-11-12 15:16:09',0,'Commissioner of Public Records','The Commission of Joseph Howe as Commissioner of Indian Affairs by Falkland, Lt. Gov.\r\n',NULL),('/transcribe/4/10','dummy','2016-11-12 15:16:11',0,'Commissioner of Public Records','The Commission of Joseph Howe as Commissioner of Indian Affairs by Falkland, Lt. Gov.\r\n',NULL),('/transcribe/4/10','dummy','2016-11-12 15:19:51',0,'Commissioner of Public Records','The Commission of Joseph Howe as Commissioner of Indian Affairs by Falkland, Lt. Gov.\r\n',NULL),('/transcribe/3/9','dummy2','2016-11-14 02:13:09',1,'Commissioner of Public Records','an Act to provide for the instruction and permanent settlement of the Mi\'kmaq','Page 1'),('/transcribe/2/2','domenicrosati','2016-11-14 18:10:57',0,'Commissioner of Public Records','Letter from Joseph Howe','Page 1'),('/transcribe/2/2','domenicrosati','2016-11-14 18:11:22',0,'Commissioner of Public Records','Letter from Joseph Howe','Page 1'),('/transcribe/2/2','domenicrosati','2016-11-14 18:11:24',0,'Commissioner of Public Records','Letter from Joseph Howe','Page 1'),('/transcribe/2/2','domenicrosati','2016-11-14 18:11:29',0,'Commissioner of Public Records','Letter from Joseph Howe','Page 1'),('/transcribe/2/2','domenicrosati','2016-11-14 18:11:30',0,'Commissioner of Public Records','Letter from Joseph Howe','Page 1'),('/transcribe/2/2','domenicrosati','2016-11-14 18:11:31',0,'Commissioner of Public Records','Letter from Joseph Howe','Page 1'),('/transcribe/2/2','domenicrosati','2016-11-14 18:11:31',0,'Commissioner of Public Records','Letter from Joseph Howe','Page 1'),('/transcribe/2/2','domenicrosati','2016-11-14 18:11:31',0,'Commissioner of Public Records','Letter from Joseph Howe','Page 1'),('/transcribe/2/2','domenicrosati','2016-11-14 18:11:40',0,'Commissioner of Public Records','Letter from Joseph Howe','Page 1'),('/transcribe/2/2','domenicrosati','2016-11-14 18:11:41',0,'Commissioner of Public Records','Letter from Joseph Howe','Page 1'),('/transcribe/2/2','domenicrosati','2016-11-14 18:11:47',0,'Commissioner of Public Records','Letter from Joseph Howe','Page 1'),('/transcribe/2/2','domenicrosati','2016-11-14 18:12:15',0,'Commissioner of Public Records','Letter from Joseph Howe','Page 1'),('/transcribe/2/2','domenicrosati','2016-11-14 18:13:40',0,'Commissioner of Public Records','Letter from Joseph Howe','Page 1'),('/transcribe/3/9','domenicrosati','2016-11-14 18:47:53',0,'Commissioner of Public Records','An Act to provide for the instruction and permanent settlement of the Mi\'kmaq','Page 1'),('/transcribe/3/9','domenicrosati','2016-11-14 18:48:01',0,'Commissioner of Public Records','An Act to provide for the instruction and permanent settlement of the Mi\'kmaq','Page 1'),('/transcribe/3/9','domenicrosati','2016-11-14 18:48:03',0,'Commissioner of Public Records','An Act to provide for the instruction and permanent settlement of the Mi\'kmaq','Page 1'),('/transcribe/3/9','domenicrosati','2016-11-14 18:49:16',0,'Commissioner of Public Records','An Act to provide for the instruction and permanent settlement of the Mi\'kmaq','Page 1'),('/transcribe/4/10','paulmaxner','2016-11-14 19:32:29',0,'Commissioner of Public Records','The Commission of Joseph Howe as Commissioner of Indian Affairs by Falkland, Lt. Gov.\r\n','Page 1'),('/transcribe/4/10','paulmaxner','2016-11-14 19:33:03',0,'Commissioner of Public Records','The Commission of Joseph Howe as Commissioner of Indian Affairs by Falkland, Lt. Gov.\r\n','Page 1'),('/transcribe/4/10','paulmaxner','2016-11-14 19:36:08',0,'Commissioner of Public Records','The Commission of Joseph Howe as Commissioner of Indian Affairs by Falkland, Lt. Gov.\r\n','Page 1'),('/transcribe/3/9','paulmaxner','2016-11-14 19:36:46',0,'Commissioner of Public Records','An Act to provide for the instruction and permanent settlement of the Mi\'kmaq','Page 1'),('/transcribe/4/10','paulmaxner','2016-11-14 19:37:07',0,'Commissioner of Public Records','The Commission of Joseph Howe as Commissioner of Indian Affairs by Falkland, Lt. Gov.\r\n','Page 1'),('/transcribe/3/9','paulmaxner','2016-11-14 19:37:24',0,'Commissioner of Public Records','An Act to provide for the instruction and permanent settlement of the Mi\'kmaq','Page 1'),('/transcribe/3/9','paulmaxner','2016-11-14 19:37:31',0,'Commissioner of Public Records','An Act to provide for the instruction and permanent settlement of the Mi\'kmaq','Page 1'),('/transcribe/4/11','domenicrosati','2016-11-15 13:52:42',1,'Commissioner of Public Records','The Commission of Joseph Howe as Commissioner of Indian Affairs by Falkland, Lt. Gov.\r\n','Page 2'),('/transcribe/4/11','domenicrosati','2016-11-15 13:52:43',1,'Commissioner of Public Records','The Commission of Joseph Howe as Commissioner of Indian Affairs by Falkland, Lt. Gov.\r\n','Page 2'),('/transcribe/4/11','domenicrosati','2016-11-15 13:52:44',1,'Commissioner of Public Records','The Commission of Joseph Howe as Commissioner of Indian Affairs by Falkland, Lt. Gov.\r\n','Page 2'),('/transcribe/4/11','domenicrosati','2016-11-15 13:53:38',1,'Commissioner of Public Records','The Commission of Joseph Howe as Commissioner of Indian Affairs by Falkland, Lt. Gov.\r\n','Page 2'),('/transcribe/4/10','domenicrosati','2016-11-15 14:13:31',0,'Commissioner of Public Records','The Commission of Joseph Howe as Commissioner of Indian Affairs by Falkland, Lt. Gov.\r\n','Page 1'),('/transcribe/4/10','domenicrosati','2016-11-15 14:13:46',0,'Commissioner of Public Records','The Commission of Joseph Howe as Commissioner of Indian Affairs by Falkland, Lt. Gov.\r\n','Page 1'),('/transcribe/2/2','domenicrosati','2016-11-15 14:26:05',1,'Commissioner of Public Records','Letter from Joseph Howe','Page 1'),('/transcribe/3/9','','2016-11-15 14:47:10',0,'Commissioner of Public Records','An Act to provide for the instruction and permanent settlement of the Mi\'kmaq','Page 1'),('/transcribe/3/9','margaret_vail','2016-11-15 14:50:40',0,'Commissioner of Public Records','An Act to provide for the instruction and permanent settlement of the Mi\'kmaq','Page 1'),('/transcribe/3/9','margaret_vail','2016-11-15 14:50:50',0,'Commissioner of Public Records','An Act to provide for the instruction and permanent settlement of the Mi\'kmaq','Page 1'),('/transcribe/2/2','paulmaxner','2016-11-15 15:03:46',0,'Commissioner of Public Records','Letter from Joseph Howe','Page 1');
/*!40000 ALTER TABLE `Scriptus_changes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `items`
--

DROP TABLE IF EXISTS `items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `items` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `item_type_id` int(10) unsigned DEFAULT NULL,
  `collection_id` int(10) unsigned DEFAULT NULL,
  `featured` tinyint(4) NOT NULL,
  `public` tinyint(4) NOT NULL,
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `added` timestamp NOT NULL DEFAULT '2000-01-01 00:00:00',
  `owner_id` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `item_type_id` (`item_type_id`),
  KEY `collection_id` (`collection_id`),
  KEY `public` (`public`),
  KEY `featured` (`featured`),
  KEY `owner_id` (`owner_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `items`
--

LOCK TABLES `items` WRITE;
/*!40000 ALTER TABLE `items` DISABLE KEYS */;
INSERT INTO `items` VALUES (1,NULL,1,1,1,'2016-11-09 23:30:41','2016-11-09 22:43:31',1);
/*!40000 ALTER TABLE `items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `omeka_collections`
--

DROP TABLE IF EXISTS `omeka_collections`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `omeka_collections` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `public` tinyint(4) NOT NULL,
  `featured` tinyint(4) NOT NULL,
  `added` timestamp NOT NULL DEFAULT '2000-01-01 00:00:00',
  `modified` timestamp NOT NULL DEFAULT '2000-01-01 00:00:00',
  `owner_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `public` (`public`),
  KEY `featured` (`featured`),
  KEY `owner_id` (`owner_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `omeka_collections`
--

LOCK TABLES `omeka_collections` WRITE;
/*!40000 ALTER TABLE `omeka_collections` DISABLE KEYS */;
INSERT INTO `omeka_collections` VALUES (2,1,0,'2016-11-11 04:54:27','2016-11-11 13:59:01',1);
/*!40000 ALTER TABLE `omeka_collections` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `omeka_csv_import_plus_imported_records`
--

DROP TABLE IF EXISTS `omeka_csv_import_plus_imported_records`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `omeka_csv_import_plus_imported_records` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `import_id` int(10) unsigned NOT NULL,
  `record_type` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `record_id` int(10) unsigned NOT NULL,
  `identifier` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `import_id` (`import_id`),
  KEY `record_type_record_id` (`record_type`,`record_id`),
  KEY `identifier` (`identifier`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `omeka_csv_import_plus_imported_records`
--

LOCK TABLES `omeka_csv_import_plus_imported_records` WRITE;
/*!40000 ALTER TABLE `omeka_csv_import_plus_imported_records` DISABLE KEYS */;
/*!40000 ALTER TABLE `omeka_csv_import_plus_imported_records` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `omeka_csv_import_plus_imports`
--

DROP TABLE IF EXISTS `omeka_csv_import_plus_imports`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `omeka_csv_import_plus_imports` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `format` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `delimiter` varchar(1) COLLATE utf8_unicode_ci NOT NULL,
  `enclosure` varchar(1) COLLATE utf8_unicode_ci NOT NULL,
  `status` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `row_count` int(10) unsigned NOT NULL,
  `skipped_row_count` int(10) unsigned NOT NULL,
  `skipped_record_count` int(10) unsigned NOT NULL,
  `updated_record_count` int(10) unsigned NOT NULL,
  `file_position` bigint(20) unsigned NOT NULL,
  `original_filename` text COLLATE utf8_unicode_ci NOT NULL,
  `file_path` text COLLATE utf8_unicode_ci NOT NULL,
  `serialized_default_values` text COLLATE utf8_unicode_ci NOT NULL,
  `serialized_column_maps` text COLLATE utf8_unicode_ci NOT NULL,
  `owner_id` int(10) unsigned NOT NULL,
  `added` timestamp NOT NULL DEFAULT '2000-01-01 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `omeka_csv_import_plus_imports`
--

LOCK TABLES `omeka_csv_import_plus_imports` WRITE;
/*!40000 ALTER TABLE `omeka_csv_import_plus_imports` DISABLE KEYS */;
/*!40000 ALTER TABLE `omeka_csv_import_plus_imports` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `omeka_csv_import_plus_logs`
--

DROP TABLE IF EXISTS `omeka_csv_import_plus_logs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `omeka_csv_import_plus_logs` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `import_id` int(10) unsigned NOT NULL,
  `priority` tinyint(3) unsigned NOT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `message` text COLLATE utf8_unicode_ci NOT NULL,
  `params` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `import_id` (`import_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `omeka_csv_import_plus_logs`
--

LOCK TABLES `omeka_csv_import_plus_logs` WRITE;
/*!40000 ALTER TABLE `omeka_csv_import_plus_logs` DISABLE KEYS */;
/*!40000 ALTER TABLE `omeka_csv_import_plus_logs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `omeka_element_sets`
--

DROP TABLE IF EXISTS `omeka_element_sets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `omeka_element_sets` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `record_type` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `record_type` (`record_type`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `omeka_element_sets`
--

LOCK TABLES `omeka_element_sets` WRITE;
/*!40000 ALTER TABLE `omeka_element_sets` DISABLE KEYS */;
INSERT INTO `omeka_element_sets` VALUES (1,NULL,'Dublin Core','The Dublin Core metadata element set is common to all Omeka records, including items, files, and collections. For more information see, http://dublincore.org/documents/dces/.'),(3,'Item','Item Type Metadata','The item type metadata element set, consisting of all item type elements bundled with Omeka and all item type elements created by an administrator.'),(17,NULL,'Scriptus',NULL);
/*!40000 ALTER TABLE `omeka_element_sets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `omeka_element_texts`
--

DROP TABLE IF EXISTS `omeka_element_texts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `omeka_element_texts` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `record_id` int(10) unsigned NOT NULL,
  `record_type` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `element_id` int(10) unsigned NOT NULL,
  `html` tinyint(4) NOT NULL,
  `text` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `record_type_record_id` (`record_type`,`record_id`),
  KEY `element_id` (`element_id`),
  KEY `text` (`text`(20))
) ENGINE=InnoDB AUTO_INCREMENT=243 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `omeka_element_texts`
--

LOCK TABLES `omeka_element_texts` WRITE;
/*!40000 ALTER TABLE `omeka_element_texts` DISABLE KEYS */;
INSERT INTO `omeka_element_texts` VALUES (27,2,'Collection',50,0,'Commissioner of Public Records'),(28,2,'Collection',40,0,'1841-1842'),(29,2,'Item',50,0,'Letter from Joseph Howe'),(30,2,'Item',41,0,'Letter from Joseph Howe to Lord Falkland urging the creation of a post for an Indian Affairs officer. Includes plans for organizing Mi\'kmaq life on the reserves, duties of an Indian Affairs Commissioner and lines of communication between the Commissioner \r\n'),(31,2,'Item',39,0,'Joseph Howe'),(32,2,'Item',40,0,'1841'),(33,2,'Item',37,0,'Commissioner of Public Records'),(34,2,'Item',42,0,'Textual Records'),(35,2,'Item',43,0,'RG 1 Vol. 432 pp. 1-7\r\n'),(36,3,'Item',50,0,'An Act to provide for the instruction and permanent settlement of the Mi\'kmaq'),(37,3,'Item',41,0,'Copy of an Act to provide for the instruction and permanent settlement of the Mi\'kmaq. No date.\r\n'),(38,3,'Item',48,0,'Commissioner of Public Records\r\n'),(39,3,'Item',40,0,'n.d.'),(40,3,'Item',43,0,'RG 1 Vol. 432 pp. 9\r\n'),(41,4,'Item',50,0,'The Commission of Joseph Howe as Commissioner of Indian Affairs by Falkland, Lt. Gov.\r\n'),(42,4,'Item',41,0,'Copy of the Commission of Joseph Howe as Commissioner of Indian Affairs by Falkland, Lt. Gov.\r\n'),(43,4,'Item',48,0,'Commissioner of Public Records\r\n'),(44,4,'Item',43,0,'RG 1 Vol. 432 pp. 11-12\r\n'),(89,10,'File',50,0,'Page 1'),(90,2,'File',50,0,'Page 1'),(91,3,'File',50,0,'Page 2'),(92,4,'File',50,0,'Page 3'),(93,5,'File',50,0,'Page 4'),(94,6,'File',50,0,'Page 5'),(95,7,'File',50,0,'Page 6'),(96,8,'File',50,0,'Page 7'),(97,11,'File',50,0,'Page 2'),(98,9,'File',50,0,'Page 1'),(211,11,'File',136,0,''),(212,11,'File',139,0,'Not Started'),(219,10,'File',136,0,'The Commission (Copy.) II\nFalkland\nBy His Excellency the Right Honorable\nLucius Bentinck\nViscount Falkland,\nKnight Grand Class of the ?word Order and\nMember of her Majesty\'s Most Honorable Privy\nCouncil,'),(220,10,'File',139,0,'Started'),(221,4,'Item',137,0,'100'),(222,4,'Item',138,0,'0'),(235,9,'File',136,0,'An Act to Provide for the Instruction and permanent Settlement of the Indians.\n\nWHEREAS, it is proper to provide the Education and Civilization of the Aboriginal Inhabitants of this Province, and for the preservation and productive application for their use of the Lands in different parts of the Province, set part as Indian Reservations -- for these objects, therefor--\n\nBe it enacted, by the Lieutenant-Governor, Council and Assembly, That it shall and may be lawful for the Governor to appoint from time to time, during pleasure, a fit and proper person to be Commissioner for Indian Affairs, who, upon entering the Office, shall give security for the faithful performance of its duties, to the satisfaction of the Governor and Her Majesty\'s Executive Council.'),(236,9,'File',139,0,'Started'),(237,3,'Item',137,0,'200'),(238,3,'Item',138,0,'0'),(239,2,'File',136,0,''),(240,2,'File',139,0,'Not Started'),(241,2,'Item',137,0,'14'),(242,2,'Item',138,0,'0');
/*!40000 ALTER TABLE `omeka_element_texts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `omeka_elements`
--

DROP TABLE IF EXISTS `omeka_elements`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `omeka_elements` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `element_set_id` int(10) unsigned NOT NULL,
  `order` int(10) unsigned DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `comment` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name_element_set_id` (`element_set_id`,`name`),
  UNIQUE KEY `order_element_set_id` (`element_set_id`,`order`),
  KEY `element_set_id` (`element_set_id`)
) ENGINE=InnoDB AUTO_INCREMENT=181 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `omeka_elements`
--

LOCK TABLES `omeka_elements` WRITE;
/*!40000 ALTER TABLE `omeka_elements` DISABLE KEYS */;
INSERT INTO `omeka_elements` VALUES (1,3,NULL,'Text','Any textual data included in the document',NULL),(2,3,NULL,'Interviewer','The person(s) performing the interview',NULL),(3,3,NULL,'Interviewee','The person(s) being interviewed',NULL),(4,3,NULL,'Location','The location of the interview',NULL),(5,3,NULL,'Transcription','Any written text transcribed from a sound',NULL),(6,3,NULL,'Local URL','The URL of the local directory containing all assets of the website',NULL),(7,3,NULL,'Original Format','The type of object, such as painting, sculpture, paper, photo, and additional data',NULL),(10,3,NULL,'Physical Dimensions','The actual physical size of the original image',NULL),(11,3,NULL,'Duration','Length of time involved (seconds, minutes, hours, days, class periods, etc.)',NULL),(12,3,NULL,'Compression','Type/rate of compression for moving image file (i.e. MPEG-4)',NULL),(13,3,NULL,'Producer','Name (or names) of the person who produced the video',NULL),(14,3,NULL,'Director','Name (or names) of the person who produced the video',NULL),(15,3,NULL,'Bit Rate/Frequency','Rate at which bits are transferred (i.e. 96 kbit/s would be FM quality audio)',NULL),(16,3,NULL,'Time Summary','A summary of an interview given for different time stamps throughout the interview',NULL),(17,3,NULL,'Email Body','The main body of the email, including all replied and forwarded text and headers',NULL),(18,3,NULL,'Subject Line','The content of the subject line of the email',NULL),(19,3,NULL,'From','The name and email address of the person sending the email',NULL),(20,3,NULL,'To','The name(s) and email address(es) of the person to whom the email was sent',NULL),(21,3,NULL,'CC','The name(s) and email address(es) of the person to whom the email was carbon copied',NULL),(22,3,NULL,'BCC','The name(s) and email address(es) of the person to whom the email was blind carbon copied',NULL),(23,3,NULL,'Number of Attachments','The number of attachments to the email',NULL),(24,3,NULL,'Standards','',NULL),(25,3,NULL,'Objectives','',NULL),(26,3,NULL,'Materials','',NULL),(27,3,NULL,'Lesson Plan Text','',NULL),(28,3,NULL,'URL','',NULL),(29,3,NULL,'Event Type','',NULL),(30,3,NULL,'Participants','Names of individuals or groups participating in the event',NULL),(31,3,NULL,'Birth Date','',NULL),(32,3,NULL,'Birthplace','',NULL),(33,3,NULL,'Death Date','',NULL),(34,3,NULL,'Occupation','',NULL),(35,3,NULL,'Biographical Text','',NULL),(36,3,NULL,'Bibliography','',NULL),(37,1,8,'Contributor','An entity responsible for making contributions to the resource',NULL),(38,1,15,'Coverage','The spatial or temporal topic of the resource, the spatial applicability of the resource, or the jurisdiction under which the resource is relevant',NULL),(39,1,4,'Creator','An entity primarily responsible for making the resource',NULL),(40,1,7,'Date','A point or period of time associated with an event in the lifecycle of the resource',NULL),(41,1,3,'Description','An account of the resource',NULL),(42,1,11,'Format','The file format, physical medium, or dimensions of the resource',NULL),(43,1,14,'Identifier','An unambiguous reference to the resource within a given context',NULL),(44,1,12,'Language','A language of the resource',NULL),(45,1,6,'Publisher','An entity responsible for making the resource available',NULL),(46,1,10,'Relation','A related resource',NULL),(47,1,9,'Rights','Information about rights held in and over the resource',NULL),(48,1,5,'Source','A related resource from which the described resource is derived',NULL),(49,1,2,'Subject','The topic of the resource',NULL),(50,1,1,'Title','A name given to the resource',NULL),(51,1,13,'Type','The nature or genre of the resource',NULL),(136,17,NULL,'Transcription',NULL,NULL),(137,17,NULL,'Percent Completed',NULL,NULL),(138,17,NULL,'Percent Needs Review',NULL,NULL),(139,17,NULL,'Status',NULL,NULL),(140,17,NULL,'translation',NULL,NULL),(141,1,NULL,'Alternative Title','An alternative name for the resource. The distinction between titles and alternative titles is application-specific.',NULL),(142,1,NULL,'Abstract','A summary of the resource.',NULL),(143,1,NULL,'Table Of Contents','A list of subunits of the resource.',NULL),(144,1,NULL,'Date Available','Date (often a range) that the resource became or will become available.',NULL),(145,1,NULL,'Date Created','Date of creation of the resource.',NULL),(146,1,NULL,'Date Accepted','Date of acceptance of the resource. Examples of resources to which a Date Accepted may be relevant are a thesis (accepted by a university department) or an article (accepted by a journal).',NULL),(147,1,NULL,'Date Copyrighted','Date of copyright.',NULL),(148,1,NULL,'Date Submitted','Date of submission of the resource. Examples of resources to which a Date Submitted may be relevant are a thesis (submitted to a university department) or an article (submitted to a journal).',NULL),(149,1,NULL,'Date Issued','Date of formal issuance (e.g., publication) of the resource.',NULL),(150,1,NULL,'Date Modified','Date on which the resource was changed.',NULL),(151,1,NULL,'Date Valid','Date (often a range) of validity of a resource.',NULL),(152,1,NULL,'Access Rights','Information about who can access the resource or an indication of its security status. Access Rights may include information regarding access or restrictions based on privacy, security, or other policies.',NULL),(153,1,NULL,'License','A legal document giving official permission to do something with the resource.',NULL),(154,1,NULL,'Conforms To','An established standard to which the described resource conforms.',NULL),(155,1,NULL,'Has Format','A related resource that is substantially the same as the pre-existing described resource, but in another format.',NULL),(156,1,NULL,'Has Part','A related resource that is included either physically or logically in the described resource.',NULL),(157,1,NULL,'Has Version','A related resource that is a version, edition, or adaptation of the described resource.',NULL),(158,1,NULL,'Is Format Of','A related resource that is substantially the same as the described resource, but in another format.',NULL),(159,1,NULL,'Is Part Of','A related resource in which the described resource is physically or logically included.',NULL),(160,1,NULL,'Is Referenced By','A related resource that references, cites, or otherwise points to the described resource.',NULL),(161,1,NULL,'Is Replaced By','A related resource that supplants, displaces, or supersedes the described resource.',NULL),(162,1,NULL,'Is Required By','A related resource that requires the described resource to support its function, delivery, or coherence.',NULL),(163,1,NULL,'Is Version Of','A related resource of which the described resource is a version, edition, or adaptation. Changes in version imply substantive changes in content rather than differences in format.',NULL),(164,1,NULL,'References','A related resource that is referenced, cited, or otherwise pointed to by the described resource.',NULL),(165,1,NULL,'Replaces','A related resource that is supplanted, displaced, or superseded by the described resource.',NULL),(166,1,NULL,'Requires','A related resource that is required by the described resource to support its function, delivery, or coherence.',NULL),(167,1,NULL,'Extent','The size or duration of the resource.',NULL),(168,1,NULL,'Medium','The material or physical carrier of the resource.',NULL),(169,1,NULL,'Bibliographic Citation','A bibliographic reference for the resource. Recommended practice is to include sufficient bibliographic detail to identify the resource as unambiguously as possible.',NULL),(170,1,NULL,'Spatial Coverage','Spatial characteristics of the resource.',NULL),(171,1,NULL,'Temporal Coverage','Temporal characteristics of the resource.',NULL),(172,1,NULL,'Accrual Method','The method by which items are added to a collection.',NULL),(173,1,NULL,'Accrual Periodicity','The frequency with which items are added to a collection.',NULL),(174,1,NULL,'Accrual Policy','The policy governing the addition of items to a collection.',NULL),(175,1,NULL,'Audience','A class of entity for whom the resource is intended or useful.',NULL),(176,1,NULL,'Audience Education Level','A class of entity, defined in terms of progression through an educational or training context, for which the described resource is intended.',NULL),(177,1,NULL,'Mediator','An entity that mediates access to the resource and for whom the resource is intended or useful. In an educational context, a mediator might be a parent, teacher, teaching assistant, or care-giver.',NULL),(178,1,NULL,'Instructional Method','A process, used to engender knowledge, attitudes and skills, that the described resource is designed to support. Instructional Method will typically include ways of presenting instructional materials or conducting instructional activities, patterns of learner-to-learner and learner-to-instructor interactions, and mechanisms by which group and individual levels of learning are measured. Instructional methods include all aspects of the instruction and learning processes from planning and implementation through evaluation and feedback.',NULL),(179,1,NULL,'Provenance','A statement of any changes in ownership and custody of the resource since its creation that are significant for its authenticity, integrity, and interpretation. The statement may include a description of any changes successive custodians made to the resource.',NULL),(180,1,NULL,'Rights Holder','A person or organization owning or managing rights over the resource.',NULL);
/*!40000 ALTER TABLE `omeka_elements` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `omeka_files`
--

DROP TABLE IF EXISTS `omeka_files`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `omeka_files` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `item_id` int(10) unsigned NOT NULL,
  `order` int(10) unsigned DEFAULT NULL,
  `size` int(10) unsigned NOT NULL,
  `has_derivative_image` tinyint(1) NOT NULL,
  `authentication` char(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mime_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `type_os` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `filename` text COLLATE utf8_unicode_ci NOT NULL,
  `original_filename` text COLLATE utf8_unicode_ci NOT NULL,
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `added` timestamp NOT NULL DEFAULT '2000-01-01 00:00:00',
  `stored` tinyint(1) NOT NULL DEFAULT '0',
  `metadata` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `item_id` (`item_id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `omeka_files`
--

LOCK TABLES `omeka_files` WRITE;
/*!40000 ALTER TABLE `omeka_files` DISABLE KEYS */;
INSERT INTO `omeka_files` VALUES (2,2,NULL,3445896,1,'e2bba836e24b1bcd5bfedad8176c0c4c','image/jpeg','JPEG image data, Exif standard: [TIFF image data, big-endian, direntries=14, height=5390, bps=0, compression=none, PhotometricIntepretation=RGB, orientation=upper-left, width=4360], progressive, precision 8, 4360x5390, frames 3','9e4661168cbfcceac0838021164e76c5.jpg','201606001.jpg','2016-11-15 15:03:46','2016-11-11 05:12:41',1,'{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":4360,\"resolution_y\":5390,\"compression_ratio\":0.048877125495736},\"comments\":{\"IPTCEnvelope\":{\"CodedCharacterSet\":[\"\\u001b%G\"]},\"IPTCApplication\":{\"ApplicationRecordVersion\":[\"\"]}},\"comments_html\":{\"IPTCEnvelope\":{\"CodedCharacterSet\":[\"\\u001b%G\"]},\"IPTCApplication\":{\"ApplicationRecordVersion\":[\"\"]}},\"iptc\":{\"comments\":{\"IPTCEnvelope\":{\"CodedCharacterSet\":[\"\\u001b%G\"]},\"IPTCApplication\":{\"ApplicationRecordVersion\":[\"\\u0000\\u0000\"]}},\"encoding\":\"ISO-8859-1\"},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"9e4661168cbfcceac0838021164e76c5.jpg\",\"FileDateTime\":1478841161,\"FileSize\":3445896,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"4360\\\" height=\\\"5390\\\"\",\"Height\":5390,\"Width\":4360,\"IsColor\":1,\"ByteOrderMotorola\":1,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"ImageWidth\":4360,\"ImageLength\":5390,\"BitsPerSample\":[16,16,16],\"Compression\":1,\"PhotometricInterpretation\":2,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":600,\"YResolution\":600,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"Software\":\"Adobe Photoshop CS6 (Macintosh)\",\"DateTime\":\"2016:10:06 14:12:37\",\"Exif_IFD_Pointer\":256},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":394,\"JPEGInterchangeFormatLength\":6810},\"EXIF\":{\"ColorSpace\":65535,\"ExifImageWidth\":4360,\"ExifImageLength\":5390}}}}'),(3,2,NULL,3229622,1,'b4ab4bfd3cc2397f7f3119c39bc20b05','image/jpeg','JPEG image data, Exif standard: [TIFF image data, big-endian, direntries=14, height=5375, bps=0, compression=none, PhotometricIntepretation=RGB, orientation=upper-left, width=4348], progressive, precision 8, 4348x5375, frames 3','2972663a2c9f2472a0a5f14a16bed8d4.jpg','201606002.jpg','2016-11-14 03:45:28','2016-11-11 05:15:30',1,'{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":4348,\"resolution_y\":5375,\"compression_ratio\":0.046064083638205},\"comments\":{\"IPTCEnvelope\":{\"CodedCharacterSet\":[\"\\u001b%G\"]},\"IPTCApplication\":{\"ApplicationRecordVersion\":[\"\"]}},\"comments_html\":{\"IPTCEnvelope\":{\"CodedCharacterSet\":[\"\\u001b%G\"]},\"IPTCApplication\":{\"ApplicationRecordVersion\":[\"\"]}},\"iptc\":{\"comments\":{\"IPTCEnvelope\":{\"CodedCharacterSet\":[\"\\u001b%G\"]},\"IPTCApplication\":{\"ApplicationRecordVersion\":[\"\\u0000\\u0000\"]}},\"encoding\":\"ISO-8859-1\"},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"2972663a2c9f2472a0a5f14a16bed8d4.jpg\",\"FileDateTime\":1478841262,\"FileSize\":3229622,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"4348\\\" height=\\\"5375\\\"\",\"Height\":5375,\"Width\":4348,\"IsColor\":1,\"ByteOrderMotorola\":1,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"ImageWidth\":4348,\"ImageLength\":5375,\"BitsPerSample\":[16,16,16],\"Compression\":1,\"PhotometricInterpretation\":2,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":600,\"YResolution\":600,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"Software\":\"Adobe Photoshop CS6 (Macintosh)\",\"DateTime\":\"2016:10:06 14:12:45\",\"Exif_IFD_Pointer\":256},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":394,\"JPEGInterchangeFormatLength\":7131},\"EXIF\":{\"ColorSpace\":65535,\"ExifImageWidth\":4348,\"ExifImageLength\":5375}}}}'),(4,2,NULL,3102244,1,'5bf51b930dfd61c4367463d9a6028e5a','image/jpeg','JPEG image data, Exif standard: [TIFF image data, big-endian, direntries=14, height=5376, bps=0, compression=none, PhotometricIntepretation=RGB, orientation=upper-left, width=4372], progressive, precision 8, 4372x5376, frames 3','d8957b8d5a0d2414a659ae42a3b19152.jpg','201606003.jpg','2016-11-14 03:45:28','2016-11-11 05:15:33',1,'{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":4372,\"resolution_y\":5376,\"compression_ratio\":0.043996211914928},\"comments\":{\"IPTCEnvelope\":{\"CodedCharacterSet\":[\"\\u001b%G\"]},\"IPTCApplication\":{\"ApplicationRecordVersion\":[\"\"]}},\"comments_html\":{\"IPTCEnvelope\":{\"CodedCharacterSet\":[\"\\u001b%G\"]},\"IPTCApplication\":{\"ApplicationRecordVersion\":[\"\"]}},\"iptc\":{\"comments\":{\"IPTCEnvelope\":{\"CodedCharacterSet\":[\"\\u001b%G\"]},\"IPTCApplication\":{\"ApplicationRecordVersion\":[\"\\u0000\\u0000\"]}},\"encoding\":\"ISO-8859-1\"},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"d8957b8d5a0d2414a659ae42a3b19152.jpg\",\"FileDateTime\":1478841274,\"FileSize\":3102244,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"4372\\\" height=\\\"5376\\\"\",\"Height\":5376,\"Width\":4372,\"IsColor\":1,\"ByteOrderMotorola\":1,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"ImageWidth\":4372,\"ImageLength\":5376,\"BitsPerSample\":[16,16,16],\"Compression\":1,\"PhotometricInterpretation\":2,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":600,\"YResolution\":600,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"Software\":\"Adobe Photoshop CS6 (Macintosh)\",\"DateTime\":\"2016:10:06 14:12:52\",\"Exif_IFD_Pointer\":256},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":394,\"JPEGInterchangeFormatLength\":7384},\"EXIF\":{\"ColorSpace\":65535,\"ExifImageWidth\":4372,\"ExifImageLength\":5376}}}}'),(5,2,NULL,3221746,1,'f1deeabe8a88b94453049509fed632c0','image/jpeg','JPEG image data, Exif standard: [TIFF image data, big-endian, direntries=14, height=5360, bps=0, compression=none, PhotometricIntepretation=RGB, orientation=upper-left, width=4390], progressive, precision 8, 4390x5360, frames 3','95206c1294c67f75758795b8b9356687.jpg','201606004.jpg','2016-11-14 03:45:28','2016-11-11 05:15:37',1,'{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":4390,\"resolution_y\":5360,\"compression_ratio\":0.045639484808305},\"comments\":{\"IPTCEnvelope\":{\"CodedCharacterSet\":[\"\\u001b%G\"]},\"IPTCApplication\":{\"ApplicationRecordVersion\":[\"\"]}},\"comments_html\":{\"IPTCEnvelope\":{\"CodedCharacterSet\":[\"\\u001b%G\"]},\"IPTCApplication\":{\"ApplicationRecordVersion\":[\"\"]}},\"iptc\":{\"comments\":{\"IPTCEnvelope\":{\"CodedCharacterSet\":[\"\\u001b%G\"]},\"IPTCApplication\":{\"ApplicationRecordVersion\":[\"\\u0000\\u0000\"]}},\"encoding\":\"ISO-8859-1\"},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"95206c1294c67f75758795b8b9356687.jpg\",\"FileDateTime\":1478841287,\"FileSize\":3221746,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"4390\\\" height=\\\"5360\\\"\",\"Height\":5360,\"Width\":4390,\"IsColor\":1,\"ByteOrderMotorola\":1,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"ImageWidth\":4390,\"ImageLength\":5360,\"BitsPerSample\":[16,16,16],\"Compression\":1,\"PhotometricInterpretation\":2,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":600,\"YResolution\":600,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"Software\":\"Adobe Photoshop CS6 (Macintosh)\",\"DateTime\":\"2016:10:06 14:12:59\",\"Exif_IFD_Pointer\":256},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":394,\"JPEGInterchangeFormatLength\":7383},\"EXIF\":{\"ColorSpace\":65535,\"ExifImageWidth\":4390,\"ExifImageLength\":5360}}}}'),(6,2,NULL,3472932,1,'c79babdd557aaf201ad796502bbd5122','image/jpeg','JPEG image data, Exif standard: [TIFF image data, big-endian, direntries=14, height=5410, bps=0, compression=none, PhotometricIntepretation=RGB, orientation=upper-left, width=4460], progressive, precision 8, 4460x5410, frames 3','469017d67e71eeea09a0c27c1a03a64f.jpg','201606005.jpg','2016-11-14 03:45:28','2016-11-11 05:15:41',1,'{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":4460,\"resolution_y\":5410,\"compression_ratio\":0.047978084099368},\"comments\":{\"IPTCEnvelope\":{\"CodedCharacterSet\":[\"\\u001b%G\"]},\"IPTCApplication\":{\"ApplicationRecordVersion\":[\"\"]}},\"comments_html\":{\"IPTCEnvelope\":{\"CodedCharacterSet\":[\"\\u001b%G\"]},\"IPTCApplication\":{\"ApplicationRecordVersion\":[\"\"]}},\"iptc\":{\"comments\":{\"IPTCEnvelope\":{\"CodedCharacterSet\":[\"\\u001b%G\"]},\"IPTCApplication\":{\"ApplicationRecordVersion\":[\"\\u0000\\u0000\"]}},\"encoding\":\"ISO-8859-1\"},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"469017d67e71eeea09a0c27c1a03a64f.jpg\",\"FileDateTime\":1478841301,\"FileSize\":3472932,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"4460\\\" height=\\\"5410\\\"\",\"Height\":5410,\"Width\":4460,\"IsColor\":1,\"ByteOrderMotorola\":1,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"ImageWidth\":4460,\"ImageLength\":5410,\"BitsPerSample\":[16,16,16],\"Compression\":1,\"PhotometricInterpretation\":2,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":600,\"YResolution\":600,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"Software\":\"Adobe Photoshop CS6 (Macintosh)\",\"DateTime\":\"2016:10:06 14:13:08\",\"Exif_IFD_Pointer\":256},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":394,\"JPEGInterchangeFormatLength\":7295},\"EXIF\":{\"ColorSpace\":65535,\"ExifImageWidth\":4460,\"ExifImageLength\":5410}}}}'),(7,2,NULL,3451855,1,'358537e3c5def3c4b0d5c967576f0069','image/jpeg','JPEG image data, Exif standard: [TIFF image data, big-endian, direntries=14, height=5405, bps=0, compression=none, PhotometricIntepretation=RGB, orientation=upper-left, width=4426], progressive, precision 8, 4426x5405, frames 3','abe5e4f70b9a94809c9126d16447a13a.jpg','201606006.jpg','2016-11-14 03:45:28','2016-11-11 05:15:44',1,'{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":4426,\"resolution_y\":5405,\"compression_ratio\":0.048097685877427},\"comments\":{\"IPTCEnvelope\":{\"CodedCharacterSet\":[\"\\u001b%G\"]},\"IPTCApplication\":{\"ApplicationRecordVersion\":[\"\"]}},\"comments_html\":{\"IPTCEnvelope\":{\"CodedCharacterSet\":[\"\\u001b%G\"]},\"IPTCApplication\":{\"ApplicationRecordVersion\":[\"\"]}},\"iptc\":{\"comments\":{\"IPTCEnvelope\":{\"CodedCharacterSet\":[\"\\u001b%G\"]},\"IPTCApplication\":{\"ApplicationRecordVersion\":[\"\\u0000\\u0000\"]}},\"encoding\":\"ISO-8859-1\"},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"abe5e4f70b9a94809c9126d16447a13a.jpg\",\"FileDateTime\":1478841316,\"FileSize\":3451855,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"4426\\\" height=\\\"5405\\\"\",\"Height\":5405,\"Width\":4426,\"IsColor\":1,\"ByteOrderMotorola\":1,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"ImageWidth\":4426,\"ImageLength\":5405,\"BitsPerSample\":[16,16,16],\"Compression\":1,\"PhotometricInterpretation\":2,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":600,\"YResolution\":600,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"Software\":\"Adobe Photoshop CS6 (Macintosh)\",\"DateTime\":\"2016:10:06 14:13:16\",\"Exif_IFD_Pointer\":256},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":394,\"JPEGInterchangeFormatLength\":7025},\"EXIF\":{\"ColorSpace\":65535,\"ExifImageWidth\":4426,\"ExifImageLength\":5405}}}}'),(8,2,NULL,3508678,1,'fb77713f841b1bc679ea1ffb4cfd874b','image/jpeg','JPEG image data, Exif standard: [TIFF image data, big-endian, direntries=14, height=5416, bps=0, compression=none, PhotometricIntepretation=RGB, orientation=upper-left, width=4403], progressive, precision 8, 4403x5416, frames 3','452032a0f88d8646a612e8fdc0774f8d.jpg','201606007.jpg','2016-11-14 03:45:28','2016-11-11 05:15:48',1,'{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":4403,\"resolution_y\":5416,\"compression_ratio\":0.049045020219753},\"comments\":{\"IPTCEnvelope\":{\"CodedCharacterSet\":[\"\\u001b%G\"]},\"IPTCApplication\":{\"ApplicationRecordVersion\":[\"\"]}},\"comments_html\":{\"IPTCEnvelope\":{\"CodedCharacterSet\":[\"\\u001b%G\"]},\"IPTCApplication\":{\"ApplicationRecordVersion\":[\"\"]}},\"iptc\":{\"comments\":{\"IPTCEnvelope\":{\"CodedCharacterSet\":[\"\\u001b%G\"]},\"IPTCApplication\":{\"ApplicationRecordVersion\":[\"\\u0000\\u0000\"]}},\"encoding\":\"ISO-8859-1\"},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"452032a0f88d8646a612e8fdc0774f8d.jpg\",\"FileDateTime\":1478841330,\"FileSize\":3508678,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"4403\\\" height=\\\"5416\\\"\",\"Height\":5416,\"Width\":4403,\"IsColor\":1,\"ByteOrderMotorola\":1,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"ImageWidth\":4403,\"ImageLength\":5416,\"BitsPerSample\":[16,16,16],\"Compression\":1,\"PhotometricInterpretation\":2,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":600,\"YResolution\":600,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"Software\":\"Adobe Photoshop CS6 (Macintosh)\",\"DateTime\":\"2016:10:06 14:13:24\",\"Exif_IFD_Pointer\":256},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":394,\"JPEGInterchangeFormatLength\":7350},\"EXIF\":{\"ColorSpace\":65535,\"ExifImageWidth\":4403,\"ExifImageLength\":5416}}}}'),(9,3,NULL,4802999,1,'f54c71c597fce3e3591e2cae300e4338','image/jpeg','JPEG image data, Exif standard: [TIFF image data, big-endian, direntries=14, height=5404, bps=0, compression=none, PhotometricIntepretation=RGB, orientation=upper-left, width=4417], progressive, precision 8, 4417x5404, frames 3','91a51ff706bee769d0c3fe9715e9e21c.jpg','201606008.jpg','2016-11-15 14:50:50','2016-11-11 05:28:09',1,'{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":4417,\"resolution_y\":5404,\"compression_ratio\":0.067073118959613},\"comments\":{\"IPTCEnvelope\":{\"CodedCharacterSet\":[\"\\u001b%G\"]},\"IPTCApplication\":{\"ApplicationRecordVersion\":[\"\"]}},\"comments_html\":{\"IPTCEnvelope\":{\"CodedCharacterSet\":[\"\\u001b%G\"]},\"IPTCApplication\":{\"ApplicationRecordVersion\":[\"\"]}},\"iptc\":{\"comments\":{\"IPTCEnvelope\":{\"CodedCharacterSet\":[\"\\u001b%G\"]},\"IPTCApplication\":{\"ApplicationRecordVersion\":[\"\\u0000\\u0000\"]}},\"encoding\":\"ISO-8859-1\"},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"91a51ff706bee769d0c3fe9715e9e21c.jpg\",\"FileDateTime\":1478842089,\"FileSize\":4802999,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"4417\\\" height=\\\"5404\\\"\",\"Height\":5404,\"Width\":4417,\"IsColor\":1,\"ByteOrderMotorola\":1,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"ImageWidth\":4417,\"ImageLength\":5404,\"BitsPerSample\":[16,16,16],\"Compression\":1,\"PhotometricInterpretation\":2,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":600,\"YResolution\":600,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"Software\":\"Adobe Photoshop CS6 (Macintosh)\",\"DateTime\":\"2016:10:06 14:13:32\",\"Exif_IFD_Pointer\":256},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":394,\"JPEGInterchangeFormatLength\":5544},\"EXIF\":{\"ColorSpace\":65535,\"ExifImageWidth\":4417,\"ExifImageLength\":5404}}}}'),(10,4,NULL,3344309,1,'c7c83fc8ce113538bf8c28d7037bdb99','image/jpeg','JPEG image data, Exif standard: [TIFF image data, big-endian, direntries=14, height=5451, bps=0, compression=none, PhotometricIntepretation=RGB, orientation=upper-left, width=4398], progressive, precision 8, 4398x5451, frames 3','2ea6a95519797fbd80d0dd390b1b096f.jpg','201606009.jpg','2016-11-15 14:13:46','2016-11-11 05:30:35',1,'{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":4398,\"resolution_y\":5451,\"compression_ratio\":0.046500083828679},\"comments\":{\"IPTCEnvelope\":{\"CodedCharacterSet\":[\"\\u001b%G\"]},\"IPTCApplication\":{\"ApplicationRecordVersion\":[\"\"]}},\"comments_html\":{\"IPTCEnvelope\":{\"CodedCharacterSet\":[\"\\u001b%G\"]},\"IPTCApplication\":{\"ApplicationRecordVersion\":[\"\"]}},\"iptc\":{\"comments\":{\"IPTCEnvelope\":{\"CodedCharacterSet\":[\"\\u001b%G\"]},\"IPTCApplication\":{\"ApplicationRecordVersion\":[\"\\u0000\\u0000\"]}},\"encoding\":\"ISO-8859-1\"},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"2ea6a95519797fbd80d0dd390b1b096f.jpg\",\"FileDateTime\":1478842222,\"FileSize\":3344309,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"4398\\\" height=\\\"5451\\\"\",\"Height\":5451,\"Width\":4398,\"IsColor\":1,\"ByteOrderMotorola\":1,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"ImageWidth\":4398,\"ImageLength\":5451,\"BitsPerSample\":[16,16,16],\"Compression\":1,\"PhotometricInterpretation\":2,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":600,\"YResolution\":600,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"Software\":\"Adobe Photoshop CS6 (Macintosh)\",\"DateTime\":\"2016:10:06 14:13:39\",\"Exif_IFD_Pointer\":256},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":394,\"JPEGInterchangeFormatLength\":6001},\"EXIF\":{\"ColorSpace\":65535,\"ExifImageWidth\":4398,\"ExifImageLength\":5451}}}}'),(11,4,NULL,3237846,1,'bfdb8fb7198746428bfcc8dafdae677f','image/jpeg','JPEG image data, Exif standard: [TIFF image data, big-endian, direntries=14, height=5398, bps=0, compression=none, PhotometricIntepretation=RGB, orientation=upper-left, width=4365], progressive, precision 8, 4365x5398, frames 3','42ef0c12c019532c2532b9f36ca20764.jpg','201606010.jpg','2016-11-15 13:53:38','2016-11-11 05:30:39',1,'{\"mime_type\":\"image\\/jpeg\",\"video\":{\"dataformat\":\"jpg\",\"lossless\":false,\"bits_per_sample\":24,\"pixel_aspect_ratio\":1,\"resolution_x\":4365,\"resolution_y\":5398,\"compression_ratio\":0.04580551873822},\"comments\":{\"IPTCEnvelope\":{\"CodedCharacterSet\":[\"\\u001b%G\"]},\"IPTCApplication\":{\"ApplicationRecordVersion\":[\"\"]}},\"comments_html\":{\"IPTCEnvelope\":{\"CodedCharacterSet\":[\"\\u001b%G\"]},\"IPTCApplication\":{\"ApplicationRecordVersion\":[\"\"]}},\"iptc\":{\"comments\":{\"IPTCEnvelope\":{\"CodedCharacterSet\":[\"\\u001b%G\"]},\"IPTCApplication\":{\"ApplicationRecordVersion\":[\"\\u0000\\u0000\"]}},\"encoding\":\"ISO-8859-1\"},\"jpg\":{\"exif\":{\"FILE\":{\"FileName\":\"42ef0c12c019532c2532b9f36ca20764.jpg\",\"FileDateTime\":1478842235,\"FileSize\":3237846,\"FileType\":2,\"MimeType\":\"image\\/jpeg\",\"SectionsFound\":\"ANY_TAG, IFD0, THUMBNAIL, EXIF\"},\"COMPUTED\":{\"html\":\"width=\\\"4365\\\" height=\\\"5398\\\"\",\"Height\":5398,\"Width\":4365,\"IsColor\":1,\"ByteOrderMotorola\":1,\"Thumbnail.FileType\":2,\"Thumbnail.MimeType\":\"image\\/jpeg\"},\"IFD0\":{\"ImageWidth\":4365,\"ImageLength\":5398,\"BitsPerSample\":[16,16,16],\"Compression\":1,\"PhotometricInterpretation\":2,\"Orientation\":1,\"SamplesPerPixel\":3,\"XResolution\":600,\"YResolution\":600,\"PlanarConfiguration\":1,\"ResolutionUnit\":2,\"Software\":\"Adobe Photoshop CS6 (Macintosh)\",\"DateTime\":\"2016:10:06 14:13:46\",\"Exif_IFD_Pointer\":256},\"THUMBNAIL\":{\"Compression\":6,\"XResolution\":72,\"YResolution\":72,\"ResolutionUnit\":2,\"JPEGInterchangeFormat\":394,\"JPEGInterchangeFormatLength\":6013},\"EXIF\":{\"ColorSpace\":65535,\"ExifImageWidth\":4365,\"ExifImageLength\":5398}}}}');
/*!40000 ALTER TABLE `omeka_files` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `omeka_guest_user_tokens`
--

DROP TABLE IF EXISTS `omeka_guest_user_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `omeka_guest_user_tokens` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `token` text COLLATE utf8_unicode_ci NOT NULL,
  `user_id` int(11) NOT NULL,
  `email` tinytext COLLATE utf8_unicode_ci NOT NULL,
  `created` datetime NOT NULL,
  `confirmed` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `omeka_guest_user_tokens`
--

LOCK TABLES `omeka_guest_user_tokens` WRITE;
/*!40000 ALTER TABLE `omeka_guest_user_tokens` DISABLE KEYS */;
INSERT INTO `omeka_guest_user_tokens` VALUES (1,'e968d1126ffd18712b5cdede74383904c03d06ec',2,'domenic.rosati@dal.ca','2016-11-12 06:02:19',NULL),(2,'759989ac0f0bd2710133ff30d9c90661c7f4fcb5',3,'dm531650@dal.ca','2016-11-13 22:53:44',NULL),(3,'0c7cbaf7d14237a6436938a74942c695def7097d',4,'paul.maxner@novascotia.ca','2016-11-14 19:27:18',NULL),(4,'4e6e1fe1374944a4b130d745fef76919d936e4e5',5,'margaret@dal.ca','2016-11-15 14:47:33',NULL);
/*!40000 ALTER TABLE `omeka_guest_user_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `omeka_item_types`
--

DROP TABLE IF EXISTS `omeka_item_types`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `omeka_item_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `omeka_item_types`
--

LOCK TABLES `omeka_item_types` WRITE;
/*!40000 ALTER TABLE `omeka_item_types` DISABLE KEYS */;
INSERT INTO `omeka_item_types` VALUES (1,'Text','A resource consisting primarily of words for reading. Examples include books, letters, dissertations, poems, newspapers, articles, archives of mailing lists. Note that facsimiles or images of texts are still of the genre Text.'),(3,'Moving Image','A series of visual representations imparting an impression of motion when shown in succession. Examples include animations, movies, television programs, videos, zoetropes, or visual output from a simulation.'),(4,'Oral History','A resource containing historical information obtained in interviews with persons having firsthand knowledge.'),(5,'Sound','A resource primarily intended to be heard. Examples include a music playback file format, an audio compact disc, and recorded speech or sounds.'),(6,'Still Image','A static visual representation. Examples include paintings, drawings, graphic designs, plans and maps. Recommended best practice is to assign the type Text to images of textual materials.'),(7,'Website','A resource comprising of a web page or web pages and all related assets ( such as images, sound and video files, etc. ).'),(8,'Event','A non-persistent, time-based occurrence. Metadata for an event provides descriptive information that is the basis for discovery of the purpose, location, duration, and responsible agents associated with an event. Examples include an exhibition, webcast, conference, workshop, open day, performance, battle, trial, wedding, tea party, conflagration.'),(9,'Email','A resource containing textual messages and binary attachments sent electronically from one person to another or one person to many people.'),(10,'Lesson Plan','A resource that gives a detailed description of a course of instruction.'),(11,'Hyperlink','A link, or reference, to another resource on the Internet.'),(12,'Person','An individual.'),(13,'Interactive Resource','A resource requiring interaction from the user to be understood, executed, or experienced. Examples include forms on Web pages, applets, multimedia learning objects, chat services, or virtual reality environments.'),(14,'Dataset','Data encoded in a defined structure. Examples include lists, tables, and databases. A dataset may be useful for direct machine processing.'),(15,'Physical Object','An inanimate, three-dimensional object or substance. Note that digital representations of, or surrogates for, these objects should use Moving Image, Still Image, Text or one of the other types.'),(16,'Service','A system that provides one or more functions. Examples include a photocopying service, a banking service, an authentication service, interlibrary loans, a Z39.50 or Web server.'),(17,'Software','A computer program in source or compiled form. Examples include a C source file, MS-Windows .exe executable, or Perl script.');
/*!40000 ALTER TABLE `omeka_item_types` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `omeka_item_types_elements`
--

DROP TABLE IF EXISTS `omeka_item_types_elements`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `omeka_item_types_elements` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `item_type_id` int(10) unsigned NOT NULL,
  `element_id` int(10) unsigned NOT NULL,
  `order` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `item_type_id_element_id` (`item_type_id`,`element_id`),
  KEY `item_type_id` (`item_type_id`),
  KEY `element_id` (`element_id`)
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `omeka_item_types_elements`
--

LOCK TABLES `omeka_item_types_elements` WRITE;
/*!40000 ALTER TABLE `omeka_item_types_elements` DISABLE KEYS */;
INSERT INTO `omeka_item_types_elements` VALUES (1,1,7,NULL),(2,1,1,NULL),(3,6,7,NULL),(6,6,10,NULL),(7,3,7,NULL),(8,3,11,NULL),(9,3,12,NULL),(10,3,13,NULL),(11,3,14,NULL),(12,3,5,NULL),(13,5,7,NULL),(14,5,11,NULL),(15,5,15,NULL),(16,5,5,NULL),(17,4,7,NULL),(18,4,11,NULL),(19,4,15,NULL),(20,4,5,NULL),(21,4,2,NULL),(22,4,3,NULL),(23,4,4,NULL),(24,4,16,NULL),(25,9,17,NULL),(26,9,18,NULL),(27,9,20,NULL),(28,9,19,NULL),(29,9,21,NULL),(30,9,22,NULL),(31,9,23,NULL),(32,10,24,NULL),(33,10,25,NULL),(34,10,26,NULL),(35,10,11,NULL),(36,10,27,NULL),(37,7,6,NULL),(38,11,28,NULL),(39,8,29,NULL),(40,8,30,NULL),(41,8,11,NULL),(42,12,31,NULL),(43,12,32,NULL),(44,12,33,NULL),(45,12,34,NULL),(46,12,35,NULL),(47,12,36,NULL);
/*!40000 ALTER TABLE `omeka_item_types_elements` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `omeka_items`
--

DROP TABLE IF EXISTS `omeka_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `omeka_items` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `item_type_id` int(10) unsigned DEFAULT NULL,
  `collection_id` int(10) unsigned DEFAULT NULL,
  `featured` tinyint(4) NOT NULL,
  `public` tinyint(4) NOT NULL,
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `added` timestamp NOT NULL DEFAULT '2000-01-01 00:00:00',
  `owner_id` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `item_type_id` (`item_type_id`),
  KEY `collection_id` (`collection_id`),
  KEY `public` (`public`),
  KEY `featured` (`featured`),
  KEY `owner_id` (`owner_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `omeka_items`
--

LOCK TABLES `omeka_items` WRITE;
/*!40000 ALTER TABLE `omeka_items` DISABLE KEYS */;
INSERT INTO `omeka_items` VALUES (2,NULL,2,0,1,'2016-11-15 15:03:46','2016-11-11 05:02:55',1),(3,NULL,2,0,1,'2016-11-15 14:50:50','2016-11-11 05:27:27',1),(4,NULL,2,1,1,'2016-11-15 14:13:46','2016-11-11 05:29:39',1);
/*!40000 ALTER TABLE `omeka_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `omeka_keys`
--

DROP TABLE IF EXISTS `omeka_keys`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `omeka_keys` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(11) unsigned NOT NULL,
  `label` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `key` char(40) COLLATE utf8_unicode_ci NOT NULL,
  `ip` varbinary(16) DEFAULT NULL,
  `accessed` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `key` (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `omeka_keys`
--

LOCK TABLES `omeka_keys` WRITE;
/*!40000 ALTER TABLE `omeka_keys` DISABLE KEYS */;
/*!40000 ALTER TABLE `omeka_keys` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `omeka_options`
--

DROP TABLE IF EXISTS `omeka_options`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `omeka_options` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `value` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=167 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `omeka_options`
--

LOCK TABLES `omeka_options` WRITE;
/*!40000 ALTER TABLE `omeka_options` DISABLE KEYS */;
INSERT INTO `omeka_options` VALUES (1,'omeka_version','2.4.1'),(14,'admin_theme','default'),(20,'display_system_info','1'),(26,'search_record_types','a:3:{s:4:\"Item\";s:4:\"Item\";s:4:\"File\";s:4:\"File\";s:10:\"Collection\";s:10:\"Collection\";}'),(31,'csv_import_plus_memory_limit',''),(32,'csv_import_plus_php_path',''),(33,'csv_import_plus_identifier_field','table id'),(34,'csv_import_plus_column_delimiter',','),(35,'csv_import_plus_enclosure','\"'),(36,'csv_import_plus_element_delimiter',''),(37,'csv_import_plus_tag_delimiter',','),(38,'csv_import_plus_file_delimiter',','),(39,'csv_import_plus_html_elements',''),(40,'csv_import_plus_extra_data','manual'),(44,'csv_import_plus_allow_roles','a:2:{i:0;s:5:\"super\";i:1;s:5:\"admin\";}'),(45,'csv_import_plus_slow_process','0'),(46,'csv_import_plus_repeat_amazon_s3','100'),(52,'theme_default_options','a:18:{s:10:\"text_color\";s:7:\"#444444\";s:16:\"background_color\";s:7:\"#FFFFFF\";s:10:\"link_color\";s:7:\"#888888\";s:12:\"button_color\";s:7:\"#000000\";s:17:\"button_text_color\";s:7:\"#FFFFFF\";s:18:\"header_title_color\";s:7:\"#000000\";s:4:\"logo\";N;s:17:\"header_background\";N;s:11:\"footer_text\";N;s:24:\"display_footer_copyright\";s:1:\"0\";s:21:\"display_featured_item\";s:1:\"1\";s:27:\"display_featured_collection\";s:1:\"1\";s:24:\"display_featured_exhibit\";s:1:\"1\";s:21:\"homepage_recent_items\";N;s:13:\"homepage_text\";N;s:17:\"item_file_gallery\";s:1:\"1\";s:19:\"use_advanced_search\";s:1:\"0\";s:17:\"theme_config_csrf\";N;}'),(54,'theme_seasons_options','a:13:{s:11:\"style_sheet\";s:6:\"winter\";s:4:\"logo\";N;s:21:\"display_featured_item\";s:1:\"1\";s:27:\"display_featured_collection\";s:1:\"1\";s:24:\"display_featured_exhibit\";s:1:\"1\";s:21:\"homepage_recent_items\";N;s:13:\"homepage_text\";N;s:11:\"footer_text\";N;s:24:\"display_footer_copyright\";s:1:\"0\";s:17:\"item_file_gallery\";s:1:\"0\";s:19:\"use_advanced_search\";s:1:\"1\";s:12:\"exhibits_nav\";s:4:\"side\";s:17:\"theme_config_csrf\";N;}'),(56,'theme_scribe_options','a:12:{s:4:\"logo\";N;s:17:\"header_background\";N;s:24:\"custom_header_navigation\";s:0:\"\";s:21:\"display_featured_item\";s:1:\"1\";s:27:\"display_featured_collection\";s:1:\"1\";s:16:\"collection_order\";s:0:\"\";s:24:\"display_featured_exhibit\";s:1:\"1\";s:21:\"homepage_recent_items\";s:0:\"\";s:13:\"homepage_text\";s:6:\"Hello!\";s:26:\"display_dublin_core_fields\";s:7:\"\'title\'\";s:11:\"footer_text\";s:0:\"\";s:24:\"display_footer_copyright\";s:1:\"0\";}'),(84,'theme_ani-yun-wiya_options','a:5:{s:21:\"display_featured_item\";s:1:\"1\";s:27:\"display_featured_collection\";s:1:\"1\";s:24:\"display_featured_exhibit\";s:1:\"1\";s:14:\"homepage_about\";N;s:17:\"theme_config_csrf\";N;}'),(86,'fullsize_constraint','800'),(87,'thumbnail_constraint','200'),(88,'square_thumbnail_constraint','200'),(89,'per_page_admin','10'),(90,'per_page_public','10'),(91,'show_empty_elements','1'),(92,'show_element_set_headings','1'),(94,'theme_omeka-starter-theme_options','a:5:{s:21:\"display_featured_item\";s:1:\"1\";s:27:\"display_featured_collection\";s:1:\"1\";s:24:\"display_featured_exhibit\";s:1:\"1\";s:14:\"homepage_about\";N;s:17:\"theme_config_csrf\";N;}'),(97,'theme_nsarchives_options','a:5:{s:21:\"display_featured_item\";s:1:\"1\";s:27:\"display_featured_collection\";s:1:\"1\";s:24:\"display_featured_exhibit\";s:1:\"1\";s:14:\"homepage_about\";N;s:17:\"theme_config_csrf\";N;}'),(103,'api_enable','1'),(104,'api_filter_element_texts',''),(105,'api_per_page','50'),(135,'disable_default_file_validation','0'),(136,'file_extension_whitelist','aac,aif,aiff,asf,asx,avi,bmp,c,cc,class,css,divx,doc,docx,exe,gif,gz,gzip,h,ico,j2k,jp2,jpe,jpeg,jpg,m4a,m4v,mdb,mid,midi,mov,mp2,mp3,mp4,mpa,mpe,mpeg,mpg,mpp,odb,odc,odf,odg,odp,ods,odt,ogg,opus,pdf,png,pot,pps,ppt,pptx,qt,ra,ram,rtf,rtx,swf,tar,tif,tiff,txt,wav,wax,webm,wma,wmv,wmx,wri,xla,xls,xlsx,xlt,xlw,zip'),(137,'file_mime_type_whitelist','application/msword,application/ogg,application/pdf,application/rtf,application/vnd.ms-access,application/vnd.ms-excel,application/vnd.ms-powerpoint,application/vnd.ms-project,application/vnd.ms-write,application/vnd.oasis.opendocument.chart,application/vnd.oasis.opendocument.database,application/vnd.oasis.opendocument.formula,application/vnd.oasis.opendocument.graphics,application/vnd.oasis.opendocument.presentation,application/vnd.oasis.opendocument.spreadsheet,application/vnd.oasis.opendocument.text,application/x-ms-wmp,application/x-ogg,application/x-gzip,application/x-msdownload,application/x-shockwave-flash,application/x-tar,application/zip,audio/aac,audio/aiff,audio/mid,audio/midi,audio/mp3,audio/mp4,audio/mpeg,audio/mpeg3,audio/ogg,audio/wav,audio/wma,audio/x-aac,audio/x-aiff,audio/x-m4a,audio/x-midi,audio/x-mp3,audio/x-mp4,audio/x-mpeg,audio/x-mpeg3,audio/x-mpegaudio,audio/x-ms-wax,audio/x-realaudio,audio/x-wav,audio/x-wma,image/bmp,image/gif,image/icon,image/jpeg,image/pjpeg,image/png,image/tiff,image/x-icon,image/x-ms-bmp,text/css,text/plain,text/richtext,text/rtf,video/asf,video/avi,video/divx,video/mp4,video/mpeg,video/msvideo,video/ogg,video/quicktime,video/webm,video/x-m4v,video/x-ms-wmv,video/x-msvideo'),(138,'recaptcha_public_key','6LeXxAsUAAAAAJG7zygr4wR1ZvmdnSzylg6JYzqR'),(139,'recaptcha_private_key','6LeXxAsUAAAAABRtoOVXIUSOB0S9MkgoRbzJgVnx'),(140,'html_purifier_is_enabled','1'),(141,'html_purifier_allowed_html_elements','p,br,strong,em,span,div,ul,ol,li,a,h1,h2,h3,h4,h5,h6,address,pre,table,tr,td,blockquote,thead,tfoot,tbody,th,dl,dt,dd,q,small,strike,sup,sub,b,i,big,small,tt'),(142,'html_purifier_allowed_html_attributes','*.style,*.class,a.href,a.title,a.target'),(143,'guest_user_capabilities',''),(144,'guest_user_short_capabilities',''),(145,'guest_user_dashboard_label','My Account'),(146,'guest_user_login_text','Login'),(147,'guest_user_register_text','Register'),(148,'guest_user_open','1'),(149,'guest_user_instant_access','0'),(150,'guest_user_recaptcha','1'),(151,'install_plugin','Save Changes'),(152,'csrf_token','babcd2c8ec9af6f1540b2715c62017e2'),(154,'public_navigation_main','[{\"uid\":\"\\/\",\"can_delete\":true,\"label\":\"About\",\"fragment\":null,\"id\":null,\"class\":null,\"title\":null,\"target\":null,\"accesskey\":null,\"rel\":[],\"rev\":[],\"customHtmlAttribs\":[],\"order\":1,\"resource\":null,\"privilege\":null,\"active\":false,\"visible\":true,\"type\":\"Omeka_Navigation_Page_Uri\",\"pages\":[],\"uri\":\"\\/\"},{\"uid\":\"\\/dashboard\",\"can_delete\":true,\"label\":\"Dashboard\",\"fragment\":null,\"id\":null,\"class\":null,\"title\":null,\"target\":null,\"accesskey\":null,\"rel\":[],\"rev\":[],\"customHtmlAttribs\":[],\"order\":2,\"resource\":null,\"privilege\":null,\"active\":false,\"visible\":true,\"type\":\"Omeka_Navigation_Page_Uri\",\"pages\":[],\"uri\":\"\\/dashboard\"},{\"uid\":\"\\/items\\/browse\",\"can_delete\":false,\"label\":\"Browse Items\",\"fragment\":null,\"id\":null,\"class\":null,\"title\":null,\"target\":null,\"accesskey\":null,\"rel\":[],\"rev\":[],\"customHtmlAttribs\":[],\"order\":3,\"resource\":null,\"privilege\":null,\"active\":false,\"visible\":true,\"type\":\"Omeka_Navigation_Page_Uri\",\"pages\":[],\"uri\":\"\\/items\\/browse\"},{\"uid\":\"\\/collections\\/browse\",\"can_delete\":false,\"label\":\"Browse Collections\",\"fragment\":null,\"id\":null,\"class\":null,\"title\":null,\"target\":null,\"accesskey\":null,\"rel\":[],\"rev\":[],\"customHtmlAttribs\":[],\"order\":4,\"resource\":null,\"privilege\":null,\"active\":false,\"visible\":true,\"type\":\"Omeka_Navigation_Page_Uri\",\"pages\":[],\"uri\":\"\\/collections\\/browse\"}]'),(155,'homepage_uri','/'),(158,'public_theme','NSarchives'),(159,'omeka_update','a:2:{s:14:\"latest_version\";s:5:\"2.4.1\";s:12:\"last_updated\";i:1479220207;}'),(160,'site_title','Transcribe @ Nova Scotia Archives'),(161,'description','Web applicaiton for crowdsourcing transcription of archival material held in the Nova Scotia Archives'),(162,'administrator_email','domenicrosati@gmail.com'),(163,'copyright','Domenic Rosati'),(164,'author',''),(165,'tag_delimiter',','),(166,'path_to_convert','/usr/bin/');
/*!40000 ALTER TABLE `omeka_options` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `omeka_plugins`
--

DROP TABLE IF EXISTS `omeka_plugins`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `omeka_plugins` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `active` tinyint(4) NOT NULL,
  `version` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `active_idx` (`active`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `omeka_plugins`
--

LOCK TABLES `omeka_plugins` WRITE;
/*!40000 ALTER TABLE `omeka_plugins` DISABLE KEYS */;
INSERT INTO `omeka_plugins` VALUES (1,'DublinCoreExtended',1,'2.0.1'),(2,'CsvImportPlus',1,'2.3'),(5,'Scriptus',1,'1.0'),(6,'GuestUser',1,'1.1.1');
/*!40000 ALTER TABLE `omeka_plugins` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `omeka_processes`
--

DROP TABLE IF EXISTS `omeka_processes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `omeka_processes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `class` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `pid` int(10) unsigned DEFAULT NULL,
  `status` enum('starting','in progress','completed','paused','error','stopped') COLLATE utf8_unicode_ci NOT NULL,
  `args` text COLLATE utf8_unicode_ci NOT NULL,
  `started` timestamp NOT NULL DEFAULT '2000-01-01 00:00:00',
  `stopped` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  KEY `pid` (`pid`),
  KEY `started` (`started`),
  KEY `stopped` (`stopped`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `omeka_processes`
--

LOCK TABLES `omeka_processes` WRITE;
/*!40000 ALTER TABLE `omeka_processes` DISABLE KEYS */;
/*!40000 ALTER TABLE `omeka_processes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `omeka_records_tags`
--

DROP TABLE IF EXISTS `omeka_records_tags`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `omeka_records_tags` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `record_id` int(10) unsigned NOT NULL,
  `record_type` varchar(50) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `tag_id` int(10) unsigned NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `tag` (`record_type`,`record_id`,`tag_id`),
  KEY `tag_id` (`tag_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `omeka_records_tags`
--

LOCK TABLES `omeka_records_tags` WRITE;
/*!40000 ALTER TABLE `omeka_records_tags` DISABLE KEYS */;
/*!40000 ALTER TABLE `omeka_records_tags` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `omeka_schema_migrations`
--

DROP TABLE IF EXISTS `omeka_schema_migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `omeka_schema_migrations` (
  `version` varchar(16) COLLATE utf8_unicode_ci NOT NULL,
  UNIQUE KEY `unique_schema_migrations` (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `omeka_schema_migrations`
--

LOCK TABLES `omeka_schema_migrations` WRITE;
/*!40000 ALTER TABLE `omeka_schema_migrations` DISABLE KEYS */;
INSERT INTO `omeka_schema_migrations` VALUES ('20100401000000'),('20100810120000'),('20110113000000'),('20110124000001'),('20110301103900'),('20110328192100'),('20110426181300'),('20110601112200'),('20110627223000'),('20110824110000'),('20120112100000'),('20120220000000'),('20120221000000'),('20120224000000'),('20120224000001'),('20120402000000'),('20120516000000'),('20120612112000'),('20120623095000'),('20120710000000'),('20120723000000'),('20120808000000'),('20120808000001'),('20120813000000'),('20120914000000'),('20121007000000'),('20121015000000'),('20121015000001'),('20121018000001'),('20121110000000'),('20121218000000'),('20130422000000'),('20130426000000'),('20130429000000'),('20130701000000'),('20130809000000'),('20140304131700'),('20150211000000'),('20150310141100'),('20150814155100'),('20151118214800'),('20151209103300');
/*!40000 ALTER TABLE `omeka_schema_migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `omeka_search_texts`
--

DROP TABLE IF EXISTS `omeka_search_texts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `omeka_search_texts` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `record_type` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `record_id` int(10) unsigned NOT NULL,
  `public` tinyint(1) NOT NULL,
  `title` mediumtext COLLATE utf8_unicode_ci,
  `text` longtext COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `record_name` (`record_type`,`record_id`),
  FULLTEXT KEY `text` (`text`)
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `omeka_search_texts`
--

LOCK TABLES `omeka_search_texts` WRITE;
/*!40000 ALTER TABLE `omeka_search_texts` DISABLE KEYS */;
INSERT INTO `omeka_search_texts` VALUES (5,'Item',2,1,'Letter from Joseph Howe','Letter from Joseph Howe Letter from Joseph Howe to Lord Falkland urging the creation of a post for an Indian Affairs officer. Includes plans for organizing Mi\'kmaq life on the reserves, duties of an Indian Affairs Commissioner and lines of communication between the Commissioner \r\n Joseph Howe 1841 Commissioner of Public Records Textual Records RG 1 Vol. 432 pp. 1-7\r\n 14 0 '),(4,'Collection',2,1,'Commissioner of Public Records','Commissioner of Public Records 1841-1842 '),(6,'Item',3,1,'An Act to provide for the instruction and permanent settlement of the Mi\'kmaq','An Act to provide for the instruction and permanent settlement of the Mi\'kmaq Copy of an Act to provide for the instruction and permanent settlement of the Mi\'kmaq. No date.\r\n Commissioner of Public Records\r\n n.d. RG 1 Vol. 432 pp. 9\r\n 200 0 '),(7,'Item',4,1,'The Commission of Joseph Howe as Commissioner of Indian Affairs by Falkland, Lt. Gov.\r\n','The Commission of Joseph Howe as Commissioner of Indian Affairs by Falkland, Lt. Gov.\r\n Copy of the Commission of Joseph Howe as Commissioner of Indian Affairs by Falkland, Lt. Gov.\r\n Commissioner of Public Records\r\n RG 1 Vol. 432 pp. 11-12\r\n 100 0 '),(8,'File',2,1,'Page 1','Page 1  Not Started '),(9,'File',10,1,'Page 1','Page 1 The Commission (Copy.) II\nFalkland\nBy His Excellency the Right Honorable\nLucius Bentinck\nViscount Falkland,\nKnight Grand Class of the ?word Order and\nMember of her Majesty\'s Most Honorable Privy\nCouncil, Started '),(10,'File',3,1,'Page 2','Page 2 '),(11,'File',4,1,'Page 3','Page 3 '),(12,'File',5,1,'Page 4','Page 4 '),(13,'File',6,1,'Page 5','Page 5 '),(14,'File',7,1,'Page 6','Page 6 '),(15,'File',8,1,'Page 7','Page 7 '),(16,'File',11,1,'Page 2','Page 2  Not Started '),(17,'File',9,1,'Page 1','Page 1 An Act to Provide for the Instruction and permanent Settlement of the Indians.\n\nWHEREAS, it is proper to provide the Education and Civilization of the Aboriginal Inhabitants of this Province, and for the preservation and productive application for their use of the Lands in different parts of the Province, set part as Indian Reservations -- for these objects, therefor--\n\nBe it enacted, by the Lieutenant-Governor, Council and Assembly, That it shall and may be lawful for the Governor to appoint from time to time, during pleasure, a fit and proper person to be Commissioner for Indian Affairs, who, upon entering the Office, shall give security for the faithful performance of its duties, to the satisfaction of the Governor and Her Majesty\'s Executive Council. Started ');
/*!40000 ALTER TABLE `omeka_search_texts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `omeka_sessions`
--

DROP TABLE IF EXISTS `omeka_sessions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `omeka_sessions` (
  `id` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `modified` bigint(20) DEFAULT NULL,
  `lifetime` int(11) DEFAULT NULL,
  `data` blob,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `omeka_sessions`
--

LOCK TABLES `omeka_sessions` WRITE;
/*!40000 ALTER TABLE `omeka_sessions` DISABLE KEYS */;
INSERT INTO `omeka_sessions` VALUES ('01feshq4euun582cjoeot3evc0',1479222210,1209600,''),('07euodcdndqmp399bl385j3f25',1479222207,1209600,''),('0bmmll7tqacn8iutis5i02tfb1',1479094752,1209600,''),('0i8mcknj2id892i7ht5qjiph15',1479189635,1209600,'referredFromTranscribe|s:13:\"/items/show/3\";'),('0ipg5mpa37iv1peaqdl0b1edd0',1479139067,1209600,'Default|a:1:{s:8:\"redirect\";N;}referredFromTranscribe|s:14:\"/items/show/4/\";'),('1230m8l2m7502emfn10tsakmu5',1479189434,1209600,''),('18eoa1da3nllhijo4uk01bvis0',1479189472,1209600,''),('1d5egaj8gofq4gjdslmq084nm7',1478960596,1209600,''),('1dfdf0qeo9qreg8o0kvmp7cam7',1478905601,1209600,''),('1ff7vuhvfeebaoccpt9jgeduo1',1479190390,1209600,''),('24tn5l9s36sgqls5dqmln9vcu3',1478911187,1209600,''),('2kr20uabj96gnq6bv91ee6uce1',1479215700,1209600,''),('2q6mutthhcvkdkl13m2vivvc82',1479139067,1209600,''),('3873cmrmr6fbn1eo6sioabcan1',1479224040,1209600,''),('38rda4dqpn5q1rpql9i98ot337',1479224204,1209600,''),('3anp3iuplt62nhg65bh9l3rv75',1479139068,1209600,''),('3d3n0bb682o548gv19anhe7s55',1478968800,1209600,''),('3iqa9havuet5h8o97d4qg7qm13',1479147523,1209600,''),('3ob0aecfu379hjusigcl9r7po6',1478753882,1209600,''),('41t9ki5g81d10i4rodjjkveef7',1479222211,1209600,''),('4bhgl8mhbno6h3c057p0ocleb0',1479139066,1209600,''),('4fka5rh6lfvg0fchlemu7mjjv0',1478909713,1209600,''),('4fl9o260133ojfkn5f3o7hq8f7',1479069382,1209600,''),('4fldiaqcdblbee63rcvr49lm54',1479147523,1209600,''),('4kcjj5am11er2ov4jtltrdhkl3',1478876329,1209600,''),('5c96p132hce4d8q6mog1qgtu72',1479149253,1209600,''),('5gd9o8df3f32jjc9a6qdicmfl2',1479222244,1209600,'referredFromTranscribe|s:13:\"/items/show/2\";Default|a:1:{s:8:\"redirect\";s:59:\"http://transcribe.archives.novascotia.io/collections/show/2\";}Zend_Auth|a:1:{s:7:\"storage\";i:4;}'),('619gdllvu761lnv0l1mpcnt937',1479189007,1209600,''),('6hd5l7eqaigdcbk2d0t9m6fju3',1479147523,1209600,''),('74o4ei7cuneotpbh21te2m5di3',1479076793,1209600,''),('7996e3dh8q43dbh4avhbrrhbs6',1479205750,1209600,''),('7qtbcskook0h0u2e8tn81qp225',1478739725,1209600,'Default|a:1:{s:8:\"redirect\";s:1:\"/\";}Zend_Auth|a:1:{s:7:\"storage\";i:1;}OmekaSessionCsrfToken|a:1:{s:5:\"token\";s:32:\"5d2c456e27ce5aedff5c60f531b51fd2\";}'),('84q909g10iebrit032n1lkprm4',1479149602,1209600,'referredFromTranscribe|s:13:\"/items/show/2\";Default|a:1:{s:8:\"redirect\";s:55:\"http://transcribe.archives.novascotia.io/transcribe/2/2\";}Zend_Auth|a:1:{s:7:\"storage\";i:1;}OmekaSessionCsrfToken|a:1:{s:5:\"token\";s:32:\"26c36aa93a9bedbfe2b743d853f80e0b\";}__ZF|a:2:{s:37:\"Zend_Form_Element_Hash_salt_user_csrf\";a:2:{s:4:\"ENNH\";i:1;s:3:\"ENT\";i:1479151470;}s:41:\"Zend_Form_Element_Hash_salt_settings_csrf\";a:2:{s:4:\"ENNH\";i:1;s:3:\"ENT\";i:1479151909;}}Zend_Form_Element_Hash_salt_user_csrf|a:1:{s:4:\"hash\";s:32:\"4192f1803c819848ff4a167c2d6a813d\";}Zend_Form_Element_Hash_salt_settings_csrf|a:1:{s:4:\"hash\";s:32:\"f09d35ed73a9d5bfb1e56daa15c8a0c1\";}'),('8641ennj3p9lpvod1lsc5cvur7',1479082128,1209600,''),('87on0alnfrb7qna2732tsk1852',1479188960,1209600,''),('8efd79v15nin9859uhc0sm0gp4',1479076789,1209600,''),('8g5ckismu7goi17pk5d6uu4b00',1479139038,1209600,''),('8i9tvutqdo5t61c5sg15di0md1',1479034373,1209600,''),('8nkb0r90086ptd3njtrqim27v5',1479139061,1209600,''),('8pp4r7ious2o9opo6vl2hmmke4',1478873498,1209600,''),('8tl7sag80bn57br2ft8k4c9c01',1479139063,1209600,''),('90hlm2hprr13kvugqim8ahp5f0',1479189240,1209600,'referredFromTranscribe|s:13:\"/items/show/2\";'),('91pc78pide57cfalrnqatfb3o1',1479189201,1209600,''),('990t3qlk5fadu0e1iqg096nos5',1478931151,1209600,''),('9b7292a9slovepreai7lepo5f4',1478905602,1209600,''),('9h5q1kqupmd7dq5qcafkdknkm2',1479189066,1209600,''),('9hec5mcsm0tptit5k2gdc6ftv1',1479189519,1209600,''),('9hi2rm4t08nmu4niqfeblmn5r5',1479081966,1209600,''),('ahiq2o81a2i7gukt5bhmh6v6m2',1479082994,1209600,''),('aivppffbogah3ot1q2cutmtl74',1478880055,1209600,''),('at9d9nm8n9e3ovfqme33eptaj2',1478969245,1209600,''),('b3le3t96fv72ca01ksci2mcgd1',1478960589,1209600,''),('b8s2hd289d5r8nvnv135io0rt6',1479088178,1209600,''),('bbkks9o1nm3lncpv03b7nm5e26',1478932005,1209600,''),('bektij8jfnj0rs1u2odqn78ju7',1479189596,1209600,''),('bluph5fpq0bapu1e6bmckecht6',1479095491,1209600,''),('botio28i1a833k2uo7tokdnei4',1479151030,1209600,''),('cb8c6sgqb7chlsdpoo57koffu5',1479147523,1209600,''),('chgb2jaf1u9nrn0pmu7nce29n6',1479156647,1209600,''),('d6o1nbt5v5t5inj44ve3reio56',1479189327,1209600,''),('d8tq0bvvslugt4ke1i1lbtfp00',1479046703,1209600,''),('duimko6nkl41bihql14oa07760',1478819677,1209600,''),('ee8sdi8f1iivp0eppvohg9e7l2',1479134278,1209600,''),('emfms09o0ic5uer9sg99n1roq0',1479139070,1209600,'referredFromTranscribe|s:13:\"/items/show/4\";'),('eubn8fbfkbtg199ibdaoqefhl7',1478819678,1209600,''),('f484orjhk2j6sqpejivisbdmv5',1479147523,1209600,''),('f9idp27b1qcud1gt93dvlofk87',1479218981,1209600,''),('fj5hp5q7db4l256pgqlhe0gd56',1479155595,1209600,''),('fjeqe3vl09g9qhs5qvauucg0r2',1478905602,1209600,''),('fobke339ke53tbpsr66ro0egu4',1479027851,1209600,''),('gac7ngi7tkb968q3ok76aokki0',1478917371,1209600,''),('ggkhpjh2gp39p2j12eb39d6md2',1479139038,1209600,''),('ggl9bp047ophv3qnnq4h24ieu7',1478933499,1209600,''),('gth65e3fn5v3a0pca7ct2ktqq2',1478819678,1209600,''),('ha9fclg6nig7psj2q0fvihtbs5',1478903081,1209600,''),('hgt2lus0drsu2jf7elf4nla335',1478944551,1209600,''),('icp20saqank3bi4bcoojklamr7',1479018221,1209600,'Zend_Auth|a:1:{s:7:\"storage\";i:1;}Default|a:1:{s:8:\"redirect\";N;}OmekaSessionCsrfToken|a:1:{s:5:\"token\";s:32:\"79711889715e33f03ec8f79841a6d2fe\";}'),('ih3mvrnq2ng8fqn6mn3s98ef34',1479222209,1209600,''),('ihscpnpjkpa39s7i989bsmua67',1479213695,1209600,''),('ioc71molh94c3nh8lmc0njisi7',1479148304,1209600,''),('jco1r35k3an8cuuihg6sg40kv3',1478901154,1209600,''),('jgffgitmj91erjjuq4qks2pve3',1479189557,1209600,'__ZF|a:1:{s:37:\"Zend_Form_Element_Hash_salt_user_csrf\";a:2:{s:4:\"ENNH\";i:1;s:3:\"ENT\";i:1479193157;}}Zend_Form_Element_Hash_salt_user_csrf|a:1:{s:4:\"hash\";s:32:\"83e11ed7963bdf7164e348670316c799\";}'),('k20fjv2lb4d0dpk3d3s81npv95',1478867658,1209600,''),('k21mnak5td4ntcsikpn7h8loc3',1479139038,1209600,''),('koqpe483p6u8ibg0johmposvt6',1478901127,1209600,''),('kpf3j37esgntqpgft8s741i6c5',1478740391,1209600,''),('ksgluif5m1ukhcof2cecnc2su3',1479060629,1209600,''),('l9bbpqomh2sd9o0h0shj7pf9h5',1479139038,1209600,''),('m1sma3ojhl8kq9d99ppphdidc3',1479189162,1209600,''),('mm3k3mrtvh94ajq7ojut0mroj7',1479225445,1209600,''),('najn84367lq8t73e7okpnl8rd4',1478867688,1209600,''),('ncsvcmbaqhthure4s4thnc4la3',1478919702,1209600,''),('ng7or051iacl3a2fs06mm82c97',1478843909,1209600,''),('nkj3pi66mkl9b8gc38dp8dn7h0',1479145913,1209600,''),('nrta4bbaao54d19ch2414khqq3',1479152157,1209600,''),('ntdjrvm131ise0nhocutdna3c1',1478819678,1209600,''),('o2r8i4gdgdqft8u57ihvg66657',1478960592,1209600,''),('o4les9sip5k2qs4rprr468ksl1',1478985440,1209600,''),('oc32ihnva9c9ec2n6ab9ophgj1',1479139066,1209600,''),('oh6377tat2gae10ik5k2mhqkv2',1479147523,1209600,''),('p0k8t8s22aenhu2fmotv2g5ua0',1479225479,1209600,'referredFromTranscribe|s:13:\"/items/show/2\";Default|a:1:{s:8:\"redirect\";s:46:\"http://transcribe.novascotia.io/transcribe/2/5\";}__ZF|a:1:{s:37:\"Zend_Form_Element_Hash_salt_user_csrf\";a:2:{s:4:\"ENNH\";i:1;s:3:\"ENT\";i:1479229058;}}Zend_Form_Element_Hash_salt_user_csrf|a:1:{s:4:\"hash\";s:32:\"3ef3cc8cff0e5784c5f1258a9f2793ad\";}'),('pdg756j33qkcbculbgen6umrj6',1478901886,1209600,''),('pjs5rv6dhv91bihdtpjjntddn1',1479225298,1209600,''),('pmbvoslo3lt3ftfh4grushcdo0',1479048337,1209600,''),('q7nivgptnkf6a7btktjfup7186',1478909713,1209600,''),('qchrc0msav7aoafj7thrlrtjk3',1479161242,1209600,''),('qmnqhsro7r7tl0dkuee6goomh1',1479054644,1209600,''),('r1hk5pc446f0unhlhpfgut4jg0',1479189380,1209600,'Default|a:1:{s:8:\"redirect\";N;}'),('r2q5jdt5b33tdntn1rno3vh467',1478819677,1209600,''),('r9vaninl45lnao8blmk2kr0oe7',1479224734,1209600,'Default|a:1:{s:8:\"redirect\";s:50:\"http://transcribe.novascotia.io/collections/browse\";}Zend_Auth|a:1:{s:7:\"storage\";i:1;}'),('rc2qcm7uvjuppfmm6j3j9bemf6',1478750514,1209600,''),('re5pu4htm8kf9flde0pcbjqgs1',1478960419,1209600,''),('rf2gusp426408o4meo2k96lls1',1479139067,1209600,''),('rfiolab3qpso2gqutia844v7r2',1479164172,1209600,''),('rsvjmll4nj1rptqmkql9lvelc7',1478931155,1209600,''),('s3umiejs77g6p7n5eiv4l00pv0',1478915390,1209600,''),('s96uunou7tup33fthh9lcqb2c7',1479147523,1209600,''),('sc641kuhqt3a2bnbr8cikr4uj7',1479001644,1209600,''),('sg57fopfng3miqfk4r4gnbm0s5',1479134278,1209600,''),('sj3m8u8d5mgcl3k11f52u1aoi7',1478955405,1209600,'Default|a:1:{s:8:\"redirect\";s:11:\"/config.php\";}'),('sl794t2m0cg3tp0kmggfn90gq6',1479049128,1209600,''),('sq0sg5rhhqajo7uf22bpen7tl6',1479221607,1209600,'referredFromTranscribe|s:13:\"/items/show/3\";__ZF|a:2:{s:37:\"Zend_Form_Element_Hash_salt_user_csrf\";a:2:{s:4:\"ENNH\";i:1;s:3:\"ENT\";i:1479224868;}s:14:\"FlashMessenger\";a:1:{s:4:\"ENNH\";i:1;}}Zend_Form_Element_Hash_salt_user_csrf|a:1:{s:4:\"hash\";s:32:\"2def0eb87f7fd84fef36eba4d88f587e\";}Default|a:1:{s:8:\"redirect\";s:56:\"http://transcribe.novascotia.io/guest-user/user/register\";}Zend_Auth|a:1:{s:7:\"storage\";i:5;}'),('squsek3d9aq1m0pvp73b02m300',1479139069,1209600,''),('t97nvqesjbge29pgjq01e810g7',1479198988,1209600,''),('td1qo5oodvrvi8im7kl8onu4v6',1479174671,1209600,''),('ti905h6kd83am8kuveq78b9kb3',1478889148,1209600,''),('tm1sv3gk1obsohq4n1u43q3vb4',1479139065,1209600,''),('tmebpo718e0cbr1d90o3ptuhr0',1478758553,1209600,''),('tq883m7ouscpinu4qpd6ftm7i2',1479189106,1209600,'referredFromTranscribe|s:13:\"/items/show/4\";'),('trrfb2tdivjrqgrijmqt7361k6',1479171690,1209600,''),('u6tjs3r6s0bs1tm6i2j2ili7i6',1479081801,1209600,''),('ubjsevo5uqamc8hct4ud6ns8t4',1479208780,1209600,''),('uhdte61m7snaphe2503rvftv46',1479038765,1209600,''),('uk9iisrm89ism6k7d88u00b424',1479031246,1209600,''),('uqgcfnkvtt2jlelr3kul5d5t25',1479075919,1209600,''),('uql4tn4h6p0i4upedvur6mk4b3',1479147428,1209600,''),('utflsn2nre73s8k980nlmrug32',1479225439,1209600,''),('v1geb6hchu698m1un37ouep0j7',1478909713,1209600,''),('vcu76bc45rml9b4roan6ngv6o7',1479017618,1209600,''),('vuh3r53d0k6n0nfdr482l01p32',1478903036,1209600,'');
/*!40000 ALTER TABLE `omeka_sessions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `omeka_tags`
--

DROP TABLE IF EXISTS `omeka_tags`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `omeka_tags` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `omeka_tags`
--

LOCK TABLES `omeka_tags` WRITE;
/*!40000 ALTER TABLE `omeka_tags` DISABLE KEYS */;
/*!40000 ALTER TABLE `omeka_tags` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `omeka_users`
--

DROP TABLE IF EXISTS `omeka_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `omeka_users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL,
  `email` text COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(40) COLLATE utf8_unicode_ci DEFAULT NULL,
  `salt` varchar(16) COLLATE utf8_unicode_ci DEFAULT NULL,
  `active` tinyint(4) NOT NULL,
  `role` varchar(40) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'default',
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`),
  KEY `active_idx` (`active`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `omeka_users`
--

LOCK TABLES `omeka_users` WRITE;
/*!40000 ALTER TABLE `omeka_users` DISABLE KEYS */;
INSERT INTO `omeka_users` VALUES (1,'domenicrosati','Super User','domenicrosati@gmail.com','a49ab873c8b43fbeaa9b3fb3ea3cea651e49329e','7b90830d510c2e56',1,'super'),(2,'dummy','dummy','domenic.rosati@dal.ca','9273926dce4b591d1f7fecd343825b16338505b6','b3e5805126965643',1,'guest'),(3,'dummy2','Dummy2','dm531650@dal.ca','28d3c264d96ddd9aa489bd20922e5556c194c374','2612f35ae1910fc2',1,'guest'),(4,'paulmaxner','Paul Maxner','paul.maxner@novascotia.ca','c629e0ca3eb23a313ad7ea20dfdc38efa4b916ea','12550cb3c09d9e61',1,'guest'),(5,'margaret_vail','Margaret Vail','margaret@dal.ca','15d7e0958a85192e2397ab9d1c6c746bfc20f417','f70873e0342b9449',1,'guest');
/*!40000 ALTER TABLE `omeka_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `omeka_users_activations`
--

DROP TABLE IF EXISTS `omeka_users_activations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `omeka_users_activations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `url` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `added` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `omeka_users_activations`
--

LOCK TABLES `omeka_users_activations` WRITE;
/*!40000 ALTER TABLE `omeka_users_activations` DISABLE KEYS */;
INSERT INTO `omeka_users_activations` VALUES (1,2,'365b150875c7261f7d598473eba409b3eb39b9c6','2016-11-12 06:02:19'),(2,3,'a2866b34b3cefe2ac7fc25b3d406bc401f002dee','2016-11-13 22:53:44'),(3,4,'6d5adbe1e3e01655b9541fa2f910304b65ac7985','2016-11-14 19:27:18'),(4,5,'686117c1a10944209c16710aeb14b88b29860dec','2016-11-15 14:47:33');
/*!40000 ALTER TABLE `omeka_users_activations` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-11-15 16:12:40
