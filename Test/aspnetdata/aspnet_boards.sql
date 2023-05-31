CREATE DATABASE  IF NOT EXISTS `aspnet` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `aspnet`;
-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: aspnet
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `boards`
--

DROP TABLE IF EXISTS `boards`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `boards` (
  `Id` int NOT NULL AUTO_INCREMENT,
  `UserId` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `UserName` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `Title` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `ReadCount` int NOT NULL,
  `PostDate` datetime(6) NOT NULL,
  `Contents` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `boards`
--

LOCK TABLES `boards` WRITE;
/*!40000 ALTER TABLE `boards` DISABLE KEYS */;
INSERT INTO `boards` VALUES (1,'ykh','유기현','첫번째 글입니다.',3,'2023-05-22 00:00:00.000000','첫번째 글입니다. 페스티벌에서 만나요.'),(3,'ljh','이주헌','LIGHTS',0,'2023-05-23 12:27:53.975822','<p>LIGHTS 대박나자!!!!!!!</p><p>프리덤이랑 돈워리비해피 너무좋구요</p>'),(4,'lck','임창균','루시 귀여워',0,'2023-05-23 09:23:23.802201','루시도 귀엽고.. 루시 친구도 귀엽다..'),(5,'shw','손현우','보그 6월호..',2,'2023-05-23 12:28:06.774461','<p>사진 멋있고 인터뷰 <strong>최고</strong>에요..</p><p><img src=\"https://pbs.twimg.com/media/Fwsd25ZaMAEr7tE?format=jpg&amp;name=small\" style=\"background-color: var(--bs-body-bg); font-family: var(--bs-body-font-family); font-size: var(--bs-body-font-size); font-weight: var(--bs-body-font-weight); text-align: var(--bs-body-text-align);\" alt=\"\"></p><p>7월 컴백하고 팬콘 꼭 해주기~ 넓은데서 해서 내 자리 꼭 주기~~</p>'),(6,'lmh','이민혁','D-499',0,'2023-05-23 15:04:48.896026','<p>D-499.. 내년 10월 빨리 와라</p>'),(7,'chw','채형원','게임짱',0,'2023-05-23 15:13:36.909831','<p>한 탄창안에 끝나버린건 정작 기현이였고... 5발 안에 끝내버린 채형원 1년만에 했지만 잘하죠</p>'),(8,'ykh','유기현','일요일 비오지마',1,'2023-05-23 15:21:04.244475','<p>일요일에 제발 비 오지 말거나,, 늦은 밤에 비오길</p><p>일요일에 비 안오는 뽀송뽀송한 페스티벌에서 만나자</p>'),(9,'lmh','이민혁','군악대',0,'2023-05-23 15:25:52.464987','<p>군악대 가고나서 조용한 민혁이,,</p><p>공연 언제 어디서해,,? 전곡리 구석기 축제라도 쫓아갈게..</p>'),(10,'chw','채형원','7월 컴백',0,'2023-05-23 15:26:14.381257','<p>곡 열심히 쓰고있니 형원아,, 너무 기대된다</p><p>팬콘도 와줄거지?</p>'),(11,'lck','임창균','탱크',0,'2023-05-23 15:26:51.821252','<p>파란머리 탱크보이 창균아 컨셉 언제 공개해 너무 궁금하다!</p>'),(12,'shw','손현우','팬콘 꼭 해줄거지',1,'2023-05-23 15:27:21.118646','<p>팬콘이라도 하면.. 이라고 해놓고 안하면 진짜 기만인거 알지</p><p>꼭 해줘 나 맡겨놨어</p>'),(13,'ljh','이주헌','Don\'t Worry, Be Happy',4,'2023-05-23 15:27:55.081508','<p>노래 최고야</p>'),(14,'yookihyun@monstax.mbb','yookihyun@monstax.mbb','게시글 작성 오류',4,'2023-05-24 17:03:10.866986','<p>MySQL - userId too long.. 어쩌구,, 잡혔나?</p>'),(16,'yookihyun@monstax.mbb','yookihyun@monstax.mbb','일요일 비,,',0,'2023-05-25 09:51:19.065263','<p>일요일 오후에 진짜로 비온대,, 어떡하지,,</p>'),(17,'leeminhyuk@monstax.mbb','leeminhyuk@monstax.mbb','미녀쿠',0,'2023-05-25 16:25:45.926993','<p>소식이 뜸하다 민혁아</p>');
/*!40000 ALTER TABLE `boards` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-31 16:49:38
