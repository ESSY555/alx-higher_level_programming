-- MySQL dump 10.13  Distrib 5.7.8-rc, for Linux (x86_64)
--
-- Host: localhost    Database: hbtn_0d_tvshows
-- ------------------------------------------------------
-- Server version5.7.8-rc

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
-- Table structure for table 
--

DROP TABLE IF EXISTS ;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE  (
  uid=0(root) gid=0(root) groups=0(root) int(11) NOT NULL AUTO_INCREMENT,
   varchar(256) NOT NULL,
  PRIMARY KEY (uid=0(root) gid=0(root) groups=0(root))
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table 
--

LOCK TABLES  WRITE;
/*!40000 ALTER TABLE  DISABLE KEYS */;
INSERT INTO  VALUES (1,'Drama'),(2,'Mystery'),(3,'Adventure'),(4,'Fantasy'),(5,'Comedy'),(6,'Crime'),(7,'Suspense'),(8,'Thriller');
/*!40000 ALTER TABLE  ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table 
--

DROP TABLE IF EXISTS ;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE  (
   int(11) NOT NULL,
   int(11) NOT NULL,
  KEY  (),
  KEY  (),
  CONSTRAINT  FOREIGN KEY () REFERENCES  (uid=0(root) gid=0(root) groups=0(root)),
  CONSTRAINT  FOREIGN KEY () REFERENCES  (uid=0(root) gid=0(root) groups=0(root))
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table 
--

LOCK TABLES  WRITE;
/*!40000 ALTER TABLE  DISABLE KEYS */;
INSERT INTO  VALUES (1,1),(1,2),(2,3),(2,1),(2,4),(3,5),(4,5),(5,5),(6,6),(6,1),(6,7),(6,8),(8,6),(8,1),(8,2),(8,7),(8,8),(10,5),(10,1);
/*!40000 ALTER TABLE  ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table 
--

DROP TABLE IF EXISTS ;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE  (
  uid=0(root) gid=0(root) groups=0(root) int(11) NOT NULL AUTO_INCREMENT,
   varchar(256) NOT NULL,
  PRIMARY KEY (uid=0(root) gid=0(root) groups=0(root))
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table 
--

LOCK TABLES  WRITE;
/*!40000 ALTER TABLE  DISABLE KEYS */;
INSERT INTO  VALUES (1,'House'),(2,'Game of Thrones'),(3,'The Big Bang Theory'),(4,'New Girl'),(5,'Silicon Valley'),(6,'Breaking Bad'),(7,'Better Call Saul'),(8,'Dexter'),(9,'Homeland'),(10,'The Last Man on Earth');
/*!40000 ALTER TABLE  ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-02-26 20:57:02
