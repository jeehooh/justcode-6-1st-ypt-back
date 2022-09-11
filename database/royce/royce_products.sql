-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: royce
-- ------------------------------------------------------
-- Server version	8.0.30

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
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `rating` varchar(45) DEFAULT NULL,
  `price` double DEFAULT NULL,
  `info` varchar(500) DEFAULT NULL,
  `temperature` varchar(45) DEFAULT NULL,
  `num` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,'ROECY\' DARK CHOCOLATE','5',19.99,'A bar of goodness made with a rich and smooth blend of premium cacao and fresh columbian milk with a slight scent to finish.','Storage Temperature: 50°F Or Below',NULL,'2022-09-06 13:50:11'),(2,'ROECY\' MILK CHOCOLATE','5',19.99,'A bar of goodness made with a rich and smooth blend of premium cacao and freshly blended milk with a touch of creamy feel in the mouth.“,\n','Storage Temperature: 50°F Or Below',NULL,'2022-09-06 13:50:11'),(3,'ROECY’ CARAMEL MILK CHOCOLATE','5',19.99,'A bar of goodness made with a rich and smooth blend of premium cacao and fresh milk added with quality caramel to give off a sweet-bitter smell of Australian caramel.','Storage Temperature: 50°F Or Below',NULL,'2022-09-06 13:50:11'),(4,'ROECY’ ORIGINAL CHOCOLATE','5',19.99,'The one and only ROECY’ original chocolate made with a special blend of the best cacao and milk to provide the best feel and taste.','Storage Temperature: 50°F Or Below',NULL,'2022-09-06 13:50:11'),(5,'ROECY’ COLUMBIAN CHOCOLATE','5',19.99,'A premium columbian chocolate added with the most premium columbian cacao beans and milk','Storage Temperature: 50°F Or Below',NULL,'2022-09-06 13:50:11'),(6,'ROECY’ SWEET CHOCOLATE','5',19.99,'ROECY’s signature sweet chocolate made with a perfect blend of cacao, milk and honey to provide a thick, yet soothing texture and a rich taste','Storage Temperature: 50°F Or Below',NULL,'2022-09-06 13:50:11'),(7,'ROECY’ KOREAN CHOCOLATE','5',19.99,'An attempt of ROECY’ in recreating Korea in a bar of chocolate. It contains. The taste and feel of Seoul in a chocolate bar','Storage Temperature: 50°F Or Below',NULL,'2022-09-07 04:35:24'),(8,'ROECY’ WHITE CHOCOLATE','5',19.99,'The whitest blended chocolate is provided by ROECY’ with its unique formula to have the clearest and whitest white chocolate in the market','Storage Temperature: 50°F Or Below',NULL,'2022-09-07 04:38:36'),(9,'ROECY’ HEART CHOCOLATE','5',19.99,'A chocolate made to send to the loved ones. A heart to show the love and care, also comes with a great taste!','Storage Temperature: 50°F Or Below',NULL,'2022-09-07 04:40:12'),(10,'ROECY’ SWEET BITTER CHOCOLATE','5',19.99,'ROECY’ sweet bitter chocolate is the perfect balance of sweet and bitter a chocolate could have','Storage Temperature: 50°F Or Below',NULL,'2022-09-07 04:42:29'),(11,'ROECY\' CIRCLE CHOCOLATE BLACK/WHITE','4',20.99,'simple circle chocolate set','Storage Temperature: 77°F Or Below',NULL,'2022-09-07 04:50:50'),(12,'ROECY\' SAUSAGE FROM CHOCOLATE SET','3',19.99,'simple sausage form chocolate set','Storage Temperature: 77°F Or Below',NULL,'2022-09-07 04:50:50'),(13,'ROECY\' MINT CHOCOLATE SET','4',99.99,'mint flavor chocolate set','Storage Temperature: 77°F Or Below',NULL,'2022-09-07 04:53:10'),(14,'ROECY\' HEART CHOCOLATE SET','4',99.99,'various flavor chocolate set','Storage Temperature: 77°F Or Below',NULL,'2022-09-07 04:55:04'),(15,'ROECY\' STAR CIRCLE CHOCOLATE SET','3',88.99,'various flavor circle chocolate set','Storage Temperature: 77°F Or Below',NULL,'2022-09-07 04:56:30'),(16,'ROECY\' HEART SIGNAL CHOCOLATE SET','3',79.99,'beautiful heart chocolate set','Storage Temperature: 77°F Or Below',NULL,'2022-09-07 04:58:25'),(17,'ROECY\' JEJU x CHRISTMAS COLLABORATION CHOCOLATE SET','5',77.99,'ROECY\' jeju x christmas collaboration chocolate set','Storage Temperature: 77°F Or Below',NULL,'2022-09-07 05:01:57'),(18,'ROECY\' ACMU CHOCOLATE SET','5',72.99,'Acmu chocolate set','Storage Temperature: 77°F Or Below',NULL,'2022-09-07 05:04:13'),(19,'ROECY\' SOUND OF MUSIC CHOCOLATE SET','3',85.99,'Sound of Music chocolate set','Storage Temperature: 77°F Or Below',NULL,'2022-09-07 05:07:03'),(20,'ROECY\' MERCI CHOCOLATE SET','4',82.99,'Merci chocolate set','Storage Temperature: 77°F Or Below',NULL,'2022-09-07 05:08:54'),(21,'ROECY\' CHOCOLATE BAR \"ALMOND BITTER\"','5',19.99,'This confection is made with bitter chocolate filled with crunchy, roasted, whole almonds. 66% Cacao.','Storage Temperature: 77°F Or Below',NULL,'2022-09-07 05:16:21'),(22,'ROECY\' CHOCOLATE BAR \"BLACK\"','5',18.99,'Authentic dark chocolate bar with a superb balance of bitter and sweet. 62% Cacao.','Storage Temperature: 77°F Or Below',NULL,'2022-09-07 05:44:16'),(23,'ROECY\' CHOCOLATE BAR \"WHITE\"','5',18.99,'This confection features white chocolate bar that is mildly sweet and has the taste of fresh milk. 39% Cacao.','Storage Temperature: 77°F Or Below',NULL,'2022-09-07 05:52:20'),(24,'ROECY\' CHOCOLATE BAR \"MILK\"','5',18.99,'This classic confection features a chocolate bar with a balanced blend of cacao and milk. 45% Cacao.','Storage Temperature: 77°F Or Below',NULL,'2022-09-07 05:55:03'),(25,'ROECY\' CHOCOLATE BAR \"FRUIT\"','5',19.99,'This selection features white chocolate bars made with a combination of powdered strawberries together with three kinds of dried fruits, almond puffs, and a touch of banana essence. 12 pieces inside.','Storage Temperature: 77°F Or Below',NULL,'2022-09-07 06:57:02'),(26,'ROECY\' CHOCOLATE BAR \"NUT\"','5',18.99,'This confection features fragrant rum-soaked raisins covered with moderately sweet milk chocolate. 42% Cacao.','Storage Temperature: 77°F Or Below',NULL,'2022-09-07 06:59:00'),(27,'ROECY\' CHOCOLATE BAR \"CREAMY MILK\"','5',18.99,'This classic confection has milk chocolate made with additional milk for an extra smooth and creamy flavor. 44% Cacao.','Storage Temperature: 77°F Or Below',NULL,'2022-09-07 07:04:06'),(28,'ROECY\' CHOCOLATE BAR \"MILD\"','5',18.99,'This classic confection features a chocolate bar with a balanced blend of cacao and milk. 45% Cacao.','Storage Temperature: 77°F Or Below',NULL,'2022-09-07 07:08:27'),(29,'ROECY\' CHOCOLATE BAR \"99% BLACK\"','5',18.99,'This classic confection features a chocolate bar with a balanced blend of cacao and milk. 99% Cacao.','Storage Temperature: 77°F Or Below',NULL,'2022-09-07 07:10:17'),(30,'ROECY\' PURE CHOCOLATE “SWEET & MILK”','5',18.99,'This selection has a mix of semi-sweet and classic milk chocolates. 55% Cacao (Pure Chocolate “Sweet”) and 43% Cacao (Pure Chocolate “Milk”).','Storage Temperature: 77°F Or Below',NULL,'2022-09-07 07:12:53'),(31,'ROECY\' PURE CHOCOLATE “CARAMEL MILK”','4',18.99,'This selection has a mix of milk and white chocolates. 42% Cacao (Pure Chocolate “Caramel Milk”) and 37% Cacao (Pure Chocolate “Creamy White”).','Storage Temperature: 77°F Or Below',NULL,'2022-09-07 07:15:14'),(32,'ROECY\' PURE CHOCOLATE “MACCHA MILK”','3',18.99,'This selection has a mix of milk and maccha chocolates. 42% Cacao (Pure Chocolate “Caramel Milk”) and 37% Maccha (Pure Chocolate “Maccha”).','Storage Temperature: 77°F Or Below',NULL,'2022-09-07 07:18:22'),(33,'ROECY\' CHOCOLATE WAFERS “HAZEL CREAM”','5',49.99,'This selection features delicately sweet hazelnut cream sandwiched between crispy wafers and coated with milk chocolate. 12 pieces inside.','Storage Temperature: 77°F Or Below',NULL,'2022-09-07 07:20:15'),(34,'ROECY\' CHOCOLATE WAFERS “STRAWBERRY CREAM”','4',39.99,'This selection has chocolate-coated crispy wafers filled with strawberry cream. 12 pieces inside.','Storage Temperature: 77°F Or Below',NULL,'2022-09-07 07:22:08'),(35,'ROECY\' CHOCOLATE WAFERS “MACCHA”','3',43.99,'This selection has Matcha cream sandwiched between crispy wafers and coated with white chocolate infused with Maccha. 12 pieces inside.','Storage Temperature: 77°F Or Below',NULL,'2022-09-07 07:24:06'),(36,'ROECY\' CHOCOLATE WAFERS “CHERRY CREAM”','3',48.99,'This selection has chocolate-coated crispy wafers filled with cherry cream. 12 pieces inside.','Storage Temperature: 77°F Or Below',NULL,'2022-09-07 08:43:41'),(37,'ROECY\' CHOCOLATE WAFERS ROLL','3',42.99,'This selection features delicately sweet hazelnut cream sandwiched between crispy wafers and coated with milk chocolate. 16 pieces inside.','Storage Temperature: 77°F Or Below',NULL,'2022-09-07 08:48:11'),(38,'ROECY\' EXCLUSIVE CHOCOLATE POUND','5',59.99,'A confection made with a rich and smooth blend of premium milk chocolate and fresh cream with a slight hint of brandy. Contains liquor. 20 pieces inside.','Storage Temperature: 50°F Or Below',NULL,'2022-09-07 08:53:57'),(39,'ROECY\' EXCLUSIVE LIMTED BAR','5',39.99,'A confection made with a rich and smooth blend of premium milk chocolate and fresh cream with a slight hint of brandy. Contains liquor. 20 pieces inside','Storage Temperature: 50°F Or Below',NULL,'2022-09-07 09:00:02'),(40,'ROECY\' EXCLUSIVE BROWNY','3',39.99,'A confection made with a rich and smooth blend of premium milk chocolate and fresh cream with a slight hint of brandy. Contains liquor. 20 pieces inside.','Storage Temperature: 50°F Or Below',NULL,'2022-09-07 09:01:27'),(41,'ROECY\' EXCLUSICVE ICE CREAM','4',49.99,'A confection made with a rich and smooth blend of premium milk chocolate and fresh cream with a slight hint of brandy. Contains liquor. 20 pieces inside','Storage Temperature: 50°F Or Below',NULL,'2022-09-07 09:03:00'),(42,'ROECY\' EXCLUSICVE COOKIE','4',29.99,'A confection made with a rich and smooth blend of premium milk chocolate and fresh cream with a slight hint of brandy. Contains liquor. 20 pieces inside','Storage Temperature: 50°F Or Below',NULL,'2022-09-07 09:04:11'),(43,'ROECY\' EXCLUSICVE LAYERED BAR','4',29.99,'A confection made with a rich and smooth blend of premium milk chocolate and fresh cream with a slight hint of brandy. Contains liquor. 20 pieces inside.','Storage Temperature: 50°F Or Below',NULL,'2022-09-07 09:05:29');
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-09-10 14:28:15
