-- MySQL dump 10.13  Distrib 8.0.44, for Win64 (x86_64)
--
-- Host: localhost    Database: gestion_salaries
-- ------------------------------------------------------
-- Server version	8.0.44

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `salarie`
--

DROP TABLE IF EXISTS `salarie`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `salarie` (
  `id_salarie` int NOT NULL AUTO_INCREMENT,
  `nom` varchar(50) DEFAULT NULL,
  `prenom` varchar(50) DEFAULT NULL,
  `sexe` char(1) DEFAULT NULL,
  `date_naissance` date DEFAULT NULL,
  `fonction` varchar(50) DEFAULT NULL,
  `salaire` int DEFAULT NULL,
  PRIMARY KEY (`id_salarie`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `salarie`
--

LOCK TABLES `salarie` WRITE;
/*!40000 ALTER TABLE `salarie` DISABLE KEYS */;
INSERT INTO `salarie` VALUES (1,'Mukendi','Paul','M','1995-02-14','Comptable',350),(2,'Kabeya','Grace','F','1998-06-20','Secretaire',280),(3,'Tshibangu','Joel','M','1993-01-10','Informaticien',500),(4,'Kasongo','Aline','F','1996-09-05','RH',400),(5,'Mutombo','David','M','1992-11-23','Chauffeur',250),(6,'Ilunga','Sarah','F','1999-03-18','Caissiere',220),(7,'Kabila','Junior','M','1994-07-12','Agent commercial',300),(8,'Lukaku','Esther','F','1997-05-30','Comptable',350),(9,'Banza','Patrick','M','1990-08-08','Technicien',320),(10,'Sefu','Naomi','F','1998-12-17','Secretaire',280),(11,'Mpoyi','Daniel','M','1993-04-11','Agent securite',200),(12,'Ngoma','Deborah','F','1996-02-25','Caissiere',220),(13,'Kazadi','Eric','M','1995-06-19','Informaticien',500),(14,'Mbuyi','Rachel','F','1997-09-09','RH',400),(15,'Kalala','Cedric','M','1992-03-03','Technicien',320),(16,'Tumba','Joyce','F','1999-07-27','Agent commercial',300),(17,'Muleka','Kevin','M','1994-12-15','Comptable',350),(18,'Nsengi','Prisca','F','1998-04-06','Secretaire',280),(19,'Boketshu','Jordan','M','1993-10-10','Chauffeur',250),(20,'Likota','Chantal','F','1996-08-22','Caissiere',220),(21,'Sakata','Michel','M','1991-01-05','Agent securite',200),(22,'Mayele','Aurelie','F','1997-03-14','RH',400),(23,'Lutumba','Brandon','M','1995-05-19','Informaticien',500),(24,'Kanku','Diane','F','1998-11-30','Comptable',350),(25,'Manda','Steve','M','1994-06-06','Technicien',320),(26,'Kanyinda','Elodie','F','1999-02-17','Secretaire',280),(27,'Mutela','Brian','M','1993-09-09','Agent commercial',300),(28,'Mukoko','Cynthia','F','1997-07-21','Caissiere',220),(29,'Tshisekedi','Marc','M','1992-12-12','Chauffeur',250),(30,'Kapinga','Noella','F','1998-05-05','Caissiere',220),(31,'Katumbi','Moise','M','1990-01-01','Directeur',1000),(32,'Lusamba','Ines','F','1996-04-04','Secretaire',280),(33,'Moke','Chris','M','1993-07-07','Technicien',320),(34,'Boloko','Anna','F','1999-10-10','Caissiere',220),(35,'Papy','Jonathan','M','1995-03-03','Comptable',350),(36,'Mado','Carine','F','1998-06-06','RH',400),(37,'Mputu','Ivan','M','1994-09-09','Agent commercial',300),(38,'Yuma','Alice','F','1997-12-12','Secretaire',280),(39,'Toko','Ben','M','1992-02-02','Chauffeur',250),(40,'Sunga','Nadine','F','1999-05-05','Caissiere',220),(41,'Iloki','Patrick','M','1993-08-08','Agent securite',200),(42,'Fumu','Claudine','F','1997-11-11','Comptable',350),(43,'Mbenza','Joel','M','1995-04-14','Informaticien',500),(44,'Nkoy','Helene','F','1998-07-19','RH',400),(45,'Mubenga','Cedric','M','1992-10-23','Technicien',320),(46,'Baya','Esther','F','1996-03-30','Secretaire',280),(47,'Ndombe','Kevin','M','1994-06-18','Agent commercial',300),(48,'Lina','Grace','F','1999-09-09','Caissiere',220),(49,'Kisimba','David','M','1991-12-12','Chauffeur',250),(50,'Soso','Aline','F','1998-02-14','Caissiere',220),(51,'Makasi','Michel','M','1990-05-05','Agent securite',200),(52,'Pombo','Sarah','F','1997-08-08','Comptable',350),(53,'Tshala','Eric','M','1993-11-11','Informaticien',500),(54,'Bitu','Rachel','F','1996-04-04','RH',400),(55,'Kanda','Brandon','M','1992-07-07','Technicien',320),(56,'Konga','Diane','F','1999-10-10','Secretaire',280),(57,'Ilunga','Brian','M','1994-01-15','Agent commercial',300),(58,'Mbala','Cynthia','F','1997-05-20','Caissiere',220),(59,'Kengo','Marc','M','1992-08-25','Chauffeur',250),(60,'Malaika','Noella','F','1998-11-30','Caissiere',220),(61,'Zola','Patrick','M','1993-02-02','Agent securite',200),(62,'Dongo','Aurelie','F','1997-06-06','RH',400),(63,'Bokala','Steve','M','1995-09-09','Informaticien',500),(64,'Nkuna','Elodie','F','1998-12-12','Comptable',350),(65,'Mabiala','Kevin','M','1994-03-03','Technicien',320),(66,'Panzu','Joyce','F','1999-07-07','Secretaire',280),(67,'Mongo','Daniel','M','1993-10-10','Agent commercial',300),(68,'Yayi','Prisca','F','1997-04-04','Caissiere',220),(69,'Kota','Jordan','M','1992-06-06','Chauffeur',250),(70,'Lombo','Chantal','F','1998-09-09','Caissiere',220),(71,'Ngolo','Michel','M','1991-01-11','Agent securite',200),(72,'Sita','Grace','F','1997-03-22','Comptable',350),(73,'Badi','Eric','M','1995-05-13','Informaticien',500),(74,'Kadi','Rachel','F','1998-08-24','RH',400),(75,'Mudi','Cedric','M','1992-11-05','Technicien',320),(76,'Tadi','Esther','F','1996-02-16','Secretaire',280),(77,'Lodi','Brian','M','1994-04-27','Agent commercial',300),(78,'Sami','Cynthia','F','1997-06-18','Caissiere',220),(79,'Kani','David','M','1992-09-29','Chauffeur',250),(80,'Nala','Noella','F','1999-12-10','Caissiere',220),(81,'Tshiala','Kevin','M','1993-03-03','Agent commercial',300),(82,'Kibamba','Alice','F','1997-07-07','Caissiere',220),(83,'Mubenga','Jonathan','M','1994-09-09','Technicien',320),(84,'Lutete','Sandra','F','1998-11-11','Secretaire',280),(85,'Mukuna','Eric','M','1995-01-01','Informaticien',500),(86,'Kambale','Rita','F','1996-02-02','RH',400),(87,'Moke','Bruno','M','1992-03-03','Chauffeur',250),(88,'Banza','Chantal','F','1999-04-04','Caissiere',220),(89,'Ilunga','David','M','1993-05-05','Agent securite',200),(90,'Nkulu','Esther','F','1997-06-06','Comptable',350),(91,'Kalombo','Marc','M','1994-07-07','Technicien',320),(92,'Mayele','Naomi','F','1998-08-08','Secretaire',280),(93,'Kitenge','Joel','M','1995-09-09','Agent commercial',300),(94,'Mpoyi','Cynthia','F','1999-10-10','Caissiere',220),(95,'Tshibola','Steve','M','1992-11-11','Chauffeur',250),(96,'Lusamba','Aline','F','1996-12-12','Caissiere',220),(97,'Kabongo','Jordan','M','1993-01-13','Agent securite',200),(98,'Mbayo','Diane','F','1997-02-14','RH',400),(99,'Kalonji','Brian','M','1994-03-15','Informaticien',500),(100,'Sumbu','Naomi','F','1998-04-16','Comptable',350);
/*!40000 ALTER TABLE `salarie` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-01-19 22:53:14
