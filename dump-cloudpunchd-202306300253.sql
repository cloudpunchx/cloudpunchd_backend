-- MySQL dump 10.13  Distrib 5.5.62, for Win64 (AMD64)
--
-- Host: 23.236.55.63    Database: cloudpunchd
-- ------------------------------------------------------
-- Server version	5.5.5-10.11.1-MariaDB-1:10.11.1+maria~deb11

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
-- Table structure for table `movies`
--

DROP TABLE IF EXISTS `movies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `movies` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Movie_Name` varchar(64) DEFAULT NULL,
  `Certification` varchar(50) DEFAULT NULL,
  `Release_Date` varchar(50) DEFAULT NULL,
  `Genres` varchar(128) DEFAULT NULL,
  `Language` varchar(50) DEFAULT NULL,
  `Budget` varchar(50) DEFAULT NULL,
  `Revenue` varchar(50) DEFAULT NULL,
  `Runtime` double DEFAULT NULL,
  `poster` varchar(500) DEFAULT NULL,
  `cover_img` varchar(500) DEFAULT NULL,
  `director` varchar(100) DEFAULT NULL,
  `description` varchar(1000) DEFAULT NULL,
  `tagline` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=305 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movies`
--

LOCK TABLES `movies` WRITE;
/*!40000 ALTER TABLE `movies` DISABLE KEYS */;
INSERT INTO `movies` VALUES (1,'Black Panther: Wakanda Forever','PG13','11/10/2022','[\'Action,\', \'Adventure,\', \'Science Fiction\']','English','$250,000,000.00','$835,000,000.00',162,NULL,NULL,NULL,NULL,NULL),(3,'Shotgun Wedding','R','12/28/2022','[\'Action,\', \'Romance,\', \'Comedy\']','English','-','$4,495,365.00',101,NULL,NULL,NULL,NULL,NULL),(4,'M3GAN','PG13','2022','[\'Science Fiction,\', \'Horror,\', \'Comedy\']','English','$12,000,000.00','$158,000,000.00',102,'https://upload.wikimedia.org/wikipedia/en/0/03/M3GAN_Poster.jpeg','https://static1.colliderimages.com/wordpress/wp-content/uploads/2022/12/m3gan-social-featured.jpg','Gerard Johnstone','A brilliant toy company roboticist uses artificial intelligence to develop M3GAN, a life-like doll programmed to emotionally bond with her newly orphaned niece. But when the doll’s programming works too well, she becomes overprotective of her new friend with terrifying results.','FRIENDSHIP HAS EVOLVED.'),(5,'Transfusion','MA15+','01/05/2023','[\'Crime,\', \'Thriller,\', \'Drama\']','English','-','-',105,NULL,NULL,NULL,NULL,NULL),(6,'Detective Knight: Independence','R','01/20/2023','[\'Action,\', \'Thriller,\', \'Crime\']','English','-','-',92,NULL,NULL,NULL,NULL,NULL),(7,'JUNG_E','PG13','01/20/2023','[\'Science Fiction,\', \'Action,\', \'Adventure\']','Korean','','-',98,NULL,NULL,NULL,NULL,NULL),(8,'Avatar: The Way of Water','PG13','12/15/2022','[\'Science Fiction,\', \'Adventure,\', \'Action\']','English','$460,000,000.00','$2,176,000,000.00',192,NULL,NULL,NULL,NULL,NULL),(9,'Devotion','PG13','01/20/2023','[\'War,\', \'History,\', \'Drama\']','English','$90,000,000.00','$20,000,000.00',139,NULL,NULL,NULL,NULL,NULL),(11,'Kids vs. Aliens','NR','2022','[\'Science Fiction,\', \'Horror,\', \'Adventure,\', \'Action\']','English','-','-',75,'https://m.media-amazon.com/images/M/MV5BYTFhODYzYjEtNjRkMy00ZWQ5LTkwODUtMTQ4YTFhZjY5ZTE1XkEyXkFqcGdeQXVyMzQwMTY2Nzk@._V1_FMjpg_UX1000_.jpg','https://s3.amazonaws.com/static.rogerebert.com/uploads/review/primary_image/reviews/kids-vs-aliens-movie-review-2023/kids-vs-aliens-movie-review-2023.jpg','Jason Eisener','All Gary wants is to make awesome home movies with his best buds. All his older sister Samantha wants is to hang with the cool kids. When their parents head out of town one Halloween weekend, an all-time rager of a teen house party turns to terror when aliens attack, forcing the siblings to band together to survive the night.','F*CK SPACE.'),(12,'Wolf Hound','R','06/03/2022','[\'War,\', \'Action\']','English','-','-',127,NULL,NULL,NULL,NULL,NULL),(13,'Glass Onion: A Knives Out Mystery','NC16','12/23/2022','[\'Comedy,\', \'Crime,\', \'Mystery\']','English','$40,000,000.00','$13,280,000.00',140,NULL,NULL,NULL,NULL,NULL),(14,'Black Adam','PG13','10/20/2022','[\'Fantasy,\', \'Action,\', \'Science Fiction\']','English','$200,000,000.00','$389,000,000.00',125,NULL,NULL,NULL,NULL,NULL),(16,'Teen Wolf: The Movie','R','01/18/2023','[\'Action,\', \'Fantasy,\', \'TV Movie\']','English','-','-',140,NULL,NULL,NULL,NULL,NULL),(17,'The Offering','R','2022','[\'Horror\']','English','-','-',93,'https://m.media-amazon.com/images/M/MV5BNjFmODAwMmQtMGRhYi00ZDQzLTg4MzMtMTE0ZTQ1OGNlYzM3XkEyXkFqcGdeQXVyMTM0ODU0MTM1._V1_FMjpg_UX1000_.jpg','https://www.hollywoodreporter.com/wp-content/uploads/2016/05/the_offering_still.jpg','Oliver Park','In the wake of a young Jewish girl’s disappearance, the son of a Hasidic funeral director returns home with his pregnant wife in hopes of reconciling with his father. Little do they know that directly beneath them in the family morgue, an ancient evil with sinister plans for the unborn child lurks inside a mysterious corpse.','NO SOUL IS SAFE.'),(18,'Violent Night','M18','12/01/2022','[\'Action,\', \'Comedy,\', \'Crime,\', \'Thriller\']','English','$20,000,000.00','$73,000,000.00',112,NULL,NULL,NULL,NULL,NULL),(19,'Babylon','R21','2022','[\'Drama,\', \'Comedy\']','English','$78,000,000.00','$42,110,960.00',189,'https://preview.redd.it/new-official-poster-for-babylon-v0-twrl7dxmpq2a1.jpg?auto=webp&s=a9002d2d9af6d33945834412da24c8f11df6e674','https://m.media-amazon.com/images/M/MV5BYzJjYmQzM2QtMDIyMy00ZWE2LWI4NzUtNTRlNTZkODE4ODJiXkEyXkFqcGdeQXVyMDM2NDM2MQ@@._V1_.jpg','Damien Chazelle','A tale of outsized ambition and outrageous excess, tracing the rise and fall of multiple characters during an era of unbridled decadence and depravity in early Hollywood.','ALWAYS MAKE A SCENE.'),(21,'Prey for the Devil','NC16','2022','[\'Horror,\', \'Thriller\']','English','-','$37,655,699.00',93,'https://m.media-amazon.com/images/M/MV5BNzNjNmE4YTktMTZiNS00YTQ0LWExY2YtZTU2MGNiNzBiMzI5XkEyXkFqcGdeQXVyMTA0OTI1NDM2._V1_.jpg','https://m.media-amazon.com/images/M/MV5BMDA5YmMyMGYtMmI4My00YmIzLWE0OGItOTQwYzNjNGY1MGU2XkEyXkFqcGdeQXVyODk4OTc3MTY@._V1_.jpg','Daniel Stamm','In response to a global rise in demonic possessions, the Catholic Church reopens exorcism schools to train priests in the Rite of Exorcism. On this spiritual battlefield, an unlikely warrior rises: a young nun, Sister Ann. Thrust onto the spiritual frontline with fellow student Father Dante, Sister Ann finds herself in a battle for the soul of a young girl and soon realizes the Devil has her right where he wants her.','IT WANTS IN.'),(22,'Plane','NC16','01/19/2023','[\'Action,\', \'Adventure,\', \'Thriller\']','English','$25,000,000.00','$29,000,000.00',107,NULL,NULL,NULL,NULL,NULL),(24,'Avatar','PG-13','12/18/2009','[\'Action,\', \'Adventure,\', \'Fantasy,\', \'Science Fiction\']','English','$237,000,000.00','$2,920,357,254.00',162,NULL,NULL,NULL,NULL,NULL),(25,'Troll','PG13','12/01/2022','[\'Fantasy,\', \'Action,\', \'Adventure,\', \'Thriller\']','Norwegian','-','-',104,NULL,NULL,NULL,NULL,NULL),(26,'Candy Land','','2022','[\'Horror,\', \'Thriller\']','English','-','-',93,'https://m.media-amazon.com/images/M/MV5BM2Y3ODZiNjAtYTdmYS00YWE2LWFmNmMtMTdlNjYyMWQyZTI3XkEyXkFqcGdeQXVyMDA4NzMyOA@@._V1_FMjpg_UX1000_.jpg','https://www.indiewire.com/wp-content/uploads/2023/01/CandyLand_1920x1080_STILL3.jpg','John Swab','Remy, a seemingly naive and devout young woman, finds herself cast out from her religious cult. With no place to turn, she immerses herself into the underground world of truck stop sex workers. Under the watchful eye of their matriarch and an enigmatic local lawman, Remy navigates between her strained belief system and the code to find her true calling in life.','WE’LL TAKE CARE OF YOU.'),(28,'There\'s Something Wrong with the Children','NR','2023','[\'Horror,\', \'Mystery,\', \'Thriller\']','English','-','-',92,'https://m.media-amazon.com/images/M/MV5BNzQxZTA2NmMtYTkwNy00OGQ5LWJhZWItYzBiMzRhZjg3NDRlXkEyXkFqcGdeQXVyMzQyMDgzOTU@._V1_.jpg','https://m.media-amazon.com/images/M/MV5BNTdkYTk4NmUtMDg2Yy00ZTljLWE0MzMtYWJhMjJhMTNmMjU3XkEyXkFqcGdeQXVyMjY5ODI4NDk@._V1_.jpg','Roxanne Benjamin','Margaret and Ben take a weekend trip with longtime friends Ellie and Thomas and their two young children. Eventually, Ben begins to suspect something supernatural is occurring when the kids behave strangely after disappearing into the woods overnight.',NULL),(30,'Savage Salvation','R','12/02/2022','[\'Action,\', \'Mystery,\', \'Thriller,\', \'Crime\']','English','$85,645.00','-',101,NULL,NULL,NULL,NULL,NULL),(31,'High Heat','R','12/16/2022','[\'Action,\', \'Comedy,\', \'Crime\']','English','-','-',84,NULL,NULL,NULL,NULL,NULL),(32,'The Woman King','PG13','04/20/2023','[\'Action,\', \'Drama,\', \'History\']','English','$50,000,000.00','$91,000,000.00',135,NULL,NULL,NULL,NULL,NULL),(33,'Roald Dahl\'s Matilda the Musical','PG','12/25/2022','[\'Family,\', \'Comedy,\', \'Fantasy\']','English','$25,000,000.00','$13,276,499.00',117,NULL,NULL,NULL,NULL,NULL),(35,'Guillermo del Toro\'s Pinocchio','PG','12/09/2022','[\'Animation,\', \'Fantasy,\', \'Drama\']','English','$35,000,000.00','-',117,NULL,NULL,NULL,NULL,NULL),(36,'Encanto at the Hollywood Bowl','PG','12/28/2022','[\'Music\']','English','-','-',NULL,NULL,NULL,NULL,NULL,NULL),(37,'The Chronicles of Narnia: The Lion, the Witch and the Wardrobe','PG','12/22/2005','[\'Adventure,\', \'Family,\', \'Fantasy\']','English','$180,000,000.00','$745,013,115.00',143,NULL,NULL,NULL,NULL,NULL),(39,'Winnie the Pooh: Blood and Honey','C','2023','[\'Horror,\', \'Thriller\']','English','-','$1,000,000.00',84,'https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fstatic.onecms.io%2Fwp-content%2Fuploads%2Fsites%2F6%2F2022%2F07%2F14%2FWinnie-The-Pooh-Blood-and-Honey-poster-071422.jpg','https://www.denofgeek.com/wp-content/uploads/2023/02/Evil-Winnie-the-Pooh-in-Blood-and-Honey.jpeg?fit=2000%2C995','Rhys Frake-Waterfield','Christopher Robin is headed off to college and he has abandoned his old friends, Pooh and Piglet, which then leads to the duo embracing their inner monsters.','THIS AIN’T NO BEDTIME STORY.'),(42,'The Independent','','11/02/2022','[\'Thriller,\', \'Drama\']','English','-','-',108,NULL,NULL,NULL,NULL,NULL),(44,'Strange World','NC16','11/24/2022','[\'Animation,\', \'Science Fiction,\', \'Adventure,\', \'Family\']','English','$180,000,000.00','$60,624,918.00',102,NULL,NULL,NULL,NULL,NULL),(45,'Terrifier 2','NR','2022','[\'Horror\']','English','$250,000.00','$12,400,000.00',138,'https://m.media-amazon.com/images/M/MV5BNTc5YWQ2MzAtM2E3Yi00MDUyLWFiYzctMzQ5NWVkMmQ0OTcxXkEyXkFqcGdeQXVyMTU2MDk3MDQz._V1_FMjpg_UX1000_.jpg','https://bestlifeonline.com/wp-content/uploads/sites/3/2022/10/terrifier-2-main-e1665762384624.png','Damien Leone','After being resurrected by a sinister entity, Art the Clown returns to Miles County where he must hunt down and destroy a teenage girl and her younger brother on Halloween night. As the body count rises, the siblings fight to stay alive while uncovering the true nature of Art’s evil intent.','WHO’S LAUGHING NOW?'),(47,'Knock at the Cabin','R21','2023','[\'Horror,\', \'Mystery,\', \'Thriller\']','English','$20,000,000.00','$21,000,000.00',100,'https://images.ctfassets.net/dqbqab5lm2pa/7lO4ocSIdNEf9U0LgRs9WS/719c115243e2b6cac5ef8aa0f8bc0b05/Universal_Pictures_Drops_New_Official_Trailer__for_Knock_at_the_Cabin_poster.jpg?w=1000&q=75','https://wallpapercave.com/wp/wp11919578.jpg','M. Night Shyamalan','While vacationing at a remote cabin, a young girl and her parents are taken hostage by four armed strangers who demand that the family make an unthinkable choice to avert the apocalypse. With limited access to the outside world, the family must decide what they believe before all is lost.','SAVE YOUR FAMILY OR SAVE HUMANITY. MAKE THE CHOICE.'),(48,'You People','M18','01/27/2023','[\'Romance,\', \'Comedy\']','English','-','-',117,NULL,NULL,NULL,NULL,NULL),(59,'Top Gun: Maverick','PG13','05/26/2022','[\'Action,\', \'Drama\']','English','$170,000,000.00','$1,488,732,821.00',131,NULL,NULL,NULL,NULL,NULL),(60,'Jurassic World Dominion','PG13','06/08/2022','[\'Adventure,\', \'Action,\', \'Science Fiction\']','English','$165,000,000.00','$1,001,000,000.00',147,NULL,NULL,NULL,NULL,NULL),(61,'Spider-Man: No Way Home','PG','12/16/2021','[\'Action,\', \'Adventure,\', \'Science Fiction\']','English','$200,000,000.00','$1,916,306,995.00',148,NULL,NULL,NULL,NULL,NULL),(62,'Thor: Love and Thunder','PG13','07/07/2022','[\'Fantasy,\', \'Action,\', \'Comedy\']','English','$250,000,000.00','$760,928,081.00',119,NULL,NULL,NULL,NULL,NULL),(63,'Jeepers Creepers: Reborn','NC16','2022','[\'Horror,\', \'Thriller,\', \'Mystery\']','English','$5,000,000.00','$5,954,938.00',88,'https://image.tmdb.org/t/p/original/pyFyhcXx4kNnLbzEY5z5fc3RehQ.jpg','https://inreviewonline.com/wp-content/uploads/2022/09/Jeepers-Creepers-Reborn-1-1.jpg','Timo Vuorensola','Forced to travel with her boyfriend to a horror festival, Laine begins to experience disturbing visions associated with the urban legend of The Creeper. As the festival arrives and the blood-soaked entertainment builds to a frenzy, she becomes the center of it while something unearthly has been summoned.','EVIL’S BACK. FOR MORE.'),(64,'Project Gemini','12+','2022','[\'Science Fiction,\', \'Horror\']','Status','Original','-',99,'https://m.media-amazon.com/images/M/MV5BZWFlMTMyZjctNTcyYi00ODM2LWE1NDYtZWMyODI0MTNkMDc0XkEyXkFqcGdeQXVyNjMzNjY2NjQ@._V1_FMjpg_UX1000_.jpg','https://bloody-disgusting.com/wp-content/uploads/2022/02/ProjectGemini-SciFiSpaceThriller-WellGoUSA-1340x754-3.jpg','Serik Beyseu','After depleting Earth’s resources for centuries, humankind’s survival requires an exodus to outer space. An international expedition is quickly formed to find a suitable new planet, but when plans go awry, the crew is suddenly stranded without power on a strange planet, where something unimaginable lies in wait.','LOVE OVER SPACE'),(65,'Smile','M18','2022','[\'Horror,\', \'Mystery,\', \'Thriller\']','English','$17,000,000.00','$216,000,000.00',115,'https://m.media-amazon.com/images/M/MV5BYzczMDk1MDktMTgxNC00Zjc3LWI2YzUtZWRhNmRkZDIzZDQyXkEyXkFqcGdeQXVyMTA3MDk2NDg2._V1_.jpg','https://bloody-disgusting.com/wp-content/uploads/2022/06/Screen-Shot-2022-06-22-at-8.06.58-AM.png','Parker Finn','After witnessing a bizarre, traumatic incident involving a patient, Dr. Rose Cotter starts experiencing frightening occurrences that she can’t explain. As an overwhelming terror begins taking over her life, Rose must confront her troubling past in order to survive and escape her horrifying new reality.','ONCE YOU SEE IT, IT’S TOO LATE.'),(66,'Dragon Ball Super: Super Hero','PG-13','09/01/2022','[\'Animation,\', \'Science Fiction,\', \'Action\']','Status','Original','$86,562,140.00',99,NULL,NULL,NULL,NULL,NULL),(67,'The Pale Blue Eye','M18','2022','[\'Mystery,\', \'Crime,\', \'Horror\']','English','$72,000,000.00','-',130,'https://m.media-amazon.com/images/M/MV5BZDg2YThlMTItYzhhMy00OWE3LTljYTAtYTExMDM5NzRjOGFhXkEyXkFqcGdeQXVyMTEzMTI1Mjk3._V1_FMjpg_UX1000_.jpg','https://static1.colliderimages.com/wordpress/wp-content/uploads/2022/11/Christian-Bale-in-the-Pale-Blue-Eye.jpg','Scott Cooper','A seasoned detective investigates a series of murders at the U.S. Military Academy in West Point in 1830. He is assisted in his investigation by an intelligent and eager young cadet named Edgar Allan Poe, who will go on to become one of America’s most influential authors and the originator of the detective genre.','EVERY HEART TELLS A TALE.'),(69,'Lyle, Lyle, Crocodile','PG','12/01/2022','[\'Comedy,\', \'Family,\', \'Music\']','English','$50,000,000.00','$79,761,937.00',106,NULL,NULL,NULL,NULL,NULL),(70,'All Quiet on the Western Front','M18','10/28/2022','[\'Action,\', \'Drama,\', \'War\']','nichts','Status','-',147,NULL,NULL,NULL,NULL,NULL),(71,'King Shakir Recycle','12','07/14/2022','[\'Animation,\', \'Adventure,\', \'Family,\', \'Action,\', \'Comedy,\', \'Science Fiction\']','Geri','Status','-',92,NULL,NULL,NULL,NULL,NULL),(72,'Demon Slayer: Kimetsu no Yaiba -To the Swordsmith Village-','','02/03/2023','[\'Action,\', \'Animation,\', \'Fantasy\']','Released','Language','-',116,NULL,NULL,NULL,NULL,NULL),(73,'Night at the Museum: Kahmunrah Rises Again','PG','12/09/2022','[\'Animation,\', \'Comedy,\', \'Family,\', \'Fantasy\']','English','-','-',77,NULL,NULL,NULL,NULL,NULL),(74,'Abandoned','PG-13','2022','[\'Horror,\', \'Mystery,\', \'Thriller\']','English','-','-',102,'https://m.media-amazon.com/images/M/MV5BZTljMDNlZTQtYjEyYS00MDljLThiMWYtZGU3ZTUzZTk4NGMxXkEyXkFqcGdeQXVyMTA3MDk2NDg2._V1_.jpg','https://i-viaplay-com.akamaized.net/viaplay-prod/343/524/1667829228-80257c88cbe2319da35278929962f5dd24c73113.jpg?width=1600&height=900','Spencer Squire','After a young couple moves into a remote farmhouse with their infant son, the woman’s struggles with postpartum psychosis begin to intensify… as the house reveals secrets of its own.','IN THIS HOUSE, YOU’RE NEVER YOURSELF. AND NEVER ALONE.'),(75,'Sonic the Hedgehog 2','PG','03/31/2022','[\'Action,\', \'Adventure,\', \'Family,\', \'Comedy\']','English','$110,000,000.00','$401,800,000.00',122,NULL,NULL,NULL,NULL,NULL),(76,'Prey','M18','2022','[\'Thriller,\', \'Action,\', \'Science Fiction\']','English','$65,000,000.00','-',100,'https://resizing.flixster.com/6dlwrl_S8WTkHueij4T_Iy8RFoA=/206x305/v2/https://resizing.flixster.com/pbJEPbmzbJO7G6_fE7Sij-2rMuY=/ems.cHJkLWVtcy1hc3NldHMvbW92aWVzLzYzMjg3YWE5LTMxOGEtNDYyYi1hY2I2LTI1MGZhOGU1MzBkNi5qcGc=','https://static1.moviewebimages.com/wordpress/wp-content/uploads/2022/07/prey-trailer.jpg','Dan Trachtenberg','On the Great Plains in 1719, Naru, a fierce and highly skilled Comanche warrior, sets out to protect her people when an unknown danger threatens them. But the prey she’s stalking turns out to be a highly evolved alien predator with a technically advanced arsenal.','THEY HUNT TO LIVE. IT LIVES TO HUNT.'),(77,'Ant-Man and the Wasp: Quantumania','PG','02/16/2023','[\'Adventure,\', \'Science Fiction,\', \'Comedy\']','English','-','-',125,NULL,NULL,NULL,NULL,NULL),(78,'Bullet Train','M18','08/04/2022','[\'Action,\', \'Comedy,\', \'Thriller\']','English','$90,000,000.00','$239,260,044.00',126,NULL,NULL,NULL,NULL,NULL),(79,'Tinker Bell and the Legend of the NeverBeast','G','03/03/2015','[\'Adventure,\', \'Animation,\', \'Family\']','English','-','-',77,NULL,NULL,NULL,NULL,NULL),(80,'Harry Potter and the Philosopher\'s Stone','PG','11/22/2001','[\'Adventure,\', \'Fantasy\']','English','$125,000,000.00','$976,475,550.00',152,NULL,NULL,NULL,NULL,NULL),(81,'Paradise City','R','11/11/2022','[\'Action,\', \'Crime,\', \'Thriller\']','English','$20,000,000.00','-',93,NULL,NULL,NULL,NULL,NULL),(82,'Doctor Strange in the Multiverse of Madness','PG13','05/04/2022','[\'Fantasy,\', \'Action,\', \'Adventure\']','English','$200,000,001.00','$964,091,059.00',126,NULL,NULL,NULL,NULL,NULL),(86,'Blade of the 47 Ronin','R','10/25/2022','[\'Action,\', \'Fantasy,\', \'Thriller\']','English','-','-',106,NULL,NULL,NULL,NULL,NULL),(87,'Disenchanted','PG','11/18/2022','[\'Comedy,\', \'Family,\', \'Fantasy\']','English','-','-',NULL,NULL,NULL,NULL,NULL,NULL),(88,'Monstrous','PG-13','2022','[\'Horror,\', \'Mystery,\', \'Thriller\']','English','-','$138,450.00',89,'https://m.media-amazon.com/images/M/MV5BNmJhZDJkMGEtYzQxMC00MDA0LTk4NWItMjljNDRjNTJmNjY1XkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_FMjpg_UX1000_.jpg','https://m.media-amazon.com/images/M/MV5BYTdhZjlkNmUtNDBjNS00MmEyLThjNWItNDFhMDU5ZTZjY2MwXkEyXkFqcGdeQXVyNTY0NzUxNA@@._V1_.jpg','Chris Sivertson','Laura, traumatized by an abusive relationship, runs away from her former husband with her seven-year-old son Cody. But in their new, idyllic and remote sanctuary, they find they have another, bigger and more terrifying monster to deal with…','THE PAST CAN PULL YOU UNDER.'),(89,'The Whale','M18','12/29/2022','[\'Drama\']','English','$3,000,000.00','$11,096,765.00',117,NULL,NULL,NULL,NULL,NULL),(90,'Beast','NC16','2022','[\'Thriller,\', \'Action,\', \'Adventure,\', \'Horror\']','English','-','$56,000,000.00',93,'https://m.media-amazon.com/images/M/MV5BNDAwNmM4OWMtODdmZS00NmE3LWI1N2UtNGM3OWUzN2ZhNzk4XkEyXkFqcGdeQXVyMTUzOTcyODA5._V1_.jpg','https://resizing.flixster.com/HzFJQyuD5isjtGoaaQv3pREXv-8=/740x380/v2/https://statcdn.fandango.com/MPX/image/NBCU_Fandango/777/347/thumb_E2DC9E33-6A4A-4F3C-8755-BE7CD4F4CCCB.jpg','Baltasar Kormakur','A recently widowed man and his two teenage daughters travel to a game reserve in South Africa. However, their journey of healing soon turns into a fight for survival when a bloodthirsty lion starts to stalk them.','FIGHT FOR FAMILY.'),(93,'Encanto','PG','11/25/2021','[\'Animation,\', \'Comedy,\', \'Family,\', \'Fantasy\']','English','$50,000,000.00','$253,000,000.00',102,NULL,NULL,NULL,NULL,NULL),(97,'One Way','R','09/02/2022','[\'Action,\', \'Crime,\', \'Thriller\']','English','-','-',96,NULL,NULL,NULL,NULL,NULL),(98,'Cop Secret','NR','10/20/2021','[\'Comedy,\', \'Action,\', \'Thriller\']','Released','Language','-',100,NULL,NULL,NULL,NULL,NULL),(99,'Puss in Boots','PG','10/28/2011','[\'Action,\', \'Animation,\', \'Adventure,\', \'Comedy,\', \'Family,\', \'Western\']','English','$130,000,000.00','$554,987,477.00',90,NULL,NULL,NULL,NULL,NULL),(100,'The Minute You Wake Up Dead','R','11/04/2022','[\'Thriller,\', \'Crime\']','English','-','-',90,NULL,NULL,NULL,NULL,NULL),(101,'Turning Red','PG','03/11/2022','[\'Animation,\', \'Family,\', \'Comedy,\', \'Fantasy\']','English','$190,000,000.00','$18,879,922.00',100,NULL,NULL,NULL,NULL,NULL),(102,'Polar','18','10/26/2022','[\'Action,\', \'Adventure,\', \'Thriller\']','Spanish;','Budget','-',76,NULL,NULL,NULL,NULL,NULL),(103,'Demon Slayer: Kimetsu no Yaiba Sibling\'s Bond','PG-13','03/29/2019','[\'Action,\', \'Animation,\', \'Fantasy\']','Status','Original','-',105,NULL,NULL,NULL,NULL,NULL),(104,'Sing 2','PG','12/23/2021','[\'Animation,\', \'Adventure,\', \'Comedy,\', \'Family\']','English','$85,000,000.00','$406,000,000.00',110,NULL,NULL,NULL,NULL,NULL),(105,'Covet: Island of Desire','19+','05/04/2017','[\'Romance\']','섬','Released','-',81,NULL,NULL,NULL,NULL,NULL),(106,'Orphan: First Kill','NC16','2022','[\'Horror,\', \'Thriller\']','English','-','$9,572,765.00',99,'https://m.media-amazon.com/images/M/MV5BZjgwNDA3MmUtMTQ3Yy00ZDFmLTgwMTktNTBlMTQ3ZTI5MjYxXkEyXkFqcGdeQXVyMTM1MTE1NDMx._V1_FMjpg_UX1000_.jpg','https://resizing.flixster.com/yavihmky3omKcTl-d3EwLj4Varc=/740x380/v2/https://statcdn.fandango.com/MPX/image/NBCU_Fandango/719/175/orphan_firstkill_03.jpg','William Brent Bell','After escaping from an Estonian psychiatric facility, Leena Klammer travels to America by impersonating Esther, the missing daughter of a wealthy family. But when her mask starts to slip, she is put against a mother who will protect her family from the murderous “child” at any cost.','THERE’S ALWAYS BEEN SOMETHING WRONG WITH ESTHER.'),(107,'Orgasm Inc: The Story of OneTaste','R21','11/05/2022','[\'Documentary\']','English','-','-',89,NULL,NULL,NULL,NULL,NULL),(108,'Emily the Criminal','R','09/01/2022','[\'Crime,\', \'Drama,\', \'Thriller\']','English','-','-',97,NULL,NULL,NULL,NULL,NULL),(109,'Avengers: Infinity War','PG13','04/26/2018','[\'Adventure,\', \'Action,\', \'Science Fiction\']','English','$300,000,000.00','$2,046,239,637.00',149,NULL,NULL,NULL,NULL,NULL),(110,'Luck','PG','08/05/2022','[\'Animation,\', \'Adventure,\', \'Comedy,\', \'Fantasy\']','English','-','-',105,NULL,NULL,NULL,NULL,NULL),(115,'Retirement Home','U','02/16/2022','[\'Comedy\']','retraite','Released','-',97,NULL,NULL,NULL,NULL,NULL),(116,'The Lair','18+','2022','[\'Horror,\', \'Action\']','English','-','-',93,'https://m.media-amazon.com/images/M/MV5BZDM2ZGU0ZjktMDMwMi00ZGIwLWI2MTEtM2I4Y2JkOTdiNjkwXkEyXkFqcGdeQXVyMjg1NDcxNDE@._V1_.jpg','https://s3.amazonaws.com/static.rogerebert.com/uploads/review/primary_image/reviews/the-lair-movie-review-2022/the-lair-movie-review-2022.jpeg','Neil Marshall','Royal Air Force pilot Lt. Kate Sinclair is on her final flight mission when her jet is shot down over one of the most dangerous rebel strongholds in Afghanistan. She finds refuge in an abandoned underground bunker where deadly man-made creatures known as Ravagers — half-human, half-alien, and hungry for human flesh — are awakened.','UNLOCKED. UNLEASHED.'),(117,'Doraemon: Nobita\'s Little Star Wars 2021','G','06/23/2022','[\'Animation,\', \'Science Fiction,\', \'Adventure\']','2021','Released','-',108,NULL,NULL,NULL,NULL,NULL),(118,'Diary of a Wimpy Kid: Rodrick Rules','PG','12/02/2022','[\'Animation,\', \'Comedy,\', \'Family\']','English','-','-',74,NULL,NULL,NULL,NULL,NULL),(119,'Shrek','PG','06/07/2001','[\'Animation,\', \'Comedy,\', \'Fantasy,\', \'Adventure,\', \'Family\']','English','$60,000,000.00','$487,853,320.00',90,NULL,NULL,NULL,NULL,NULL),(120,'Legion of Super-Heroes','PG-13','02/07/2023','[\'Animation,\', \'Action,\', \'Science Fiction\']','English','-','-',84,NULL,NULL,NULL,NULL,NULL),(121,'Uncharted','PG','02/17/2022','[\'Action,\', \'Adventure\']','English','$120,000,000.00','$401,748,820.00',116,NULL,NULL,NULL,NULL,NULL),(122,'Desire','16','09/14/2011','[\'Drama,\', \'Romance\']','Released','Language','-',103,NULL,NULL,NULL,NULL,NULL),(123,'Scrooge: A Christmas Carol','PG','12/02/2022','[\'Animation,\', \'Family,\', \'Fantasy,\', \'Drama\']','English','-','-',97,NULL,NULL,NULL,NULL,NULL),(124,'Lesson Plan','NC16','11/23/2022','[\'Crime,\', \'Thriller\']','Status','Original','-',101,NULL,NULL,NULL,NULL,NULL),(125,'Paradise Highway','R','08/01/2022','[\'Thriller,\', \'Crime,\', \'Drama\']','English','-','-',115,NULL,NULL,NULL,NULL,NULL),(126,'Hellraiser','R','2022','[\'Horror,\', \'Mystery\']','English','$14,000,000.00','-',121,'https://m.media-amazon.com/images/M/MV5BYWM1YTgxNjMtNzY2NC00YjVmLWE1ODUtNTdiYTI4YjZhODMwXkEyXkFqcGdeQXVyMTUzMTg2ODkz._V1_.jpg','https://m.media-amazon.com/images/M/MV5BZGZlODM5ZGQtNjc0ZC00NWY5LTkzYmYtNTBhOTU5M2I4NWE4XkEyXkFqcGdeQXVyMTUzMTg2ODkz._V1_.jpg','David Bruckner','A young woman struggling with addiction comes into possession of an ancient puzzle box, unaware that its purpose is to summon the Cenobites, a group of sadistic supernatural beings from another dimension.','UNLOCK YOUR FEARS.'),(127,'Lost Bullet 2','NC16','11/10/2022','[\'Action,\', \'Drama,\', \'Thriller\']','2','Released','-',98,NULL,NULL,NULL,NULL,NULL),(131,'On the Line','R','11/04/2022','[\'Thriller\']','English','-','-',104,NULL,NULL,NULL,NULL,NULL),(132,'DC League of Super-Pets','PG','07/28/2022','[\'Animation,\', \'Action,\', \'Family,\', \'Comedy,\', \'Science Fiction\']','English','$90,000,000.00','$203,000,000.00',105,NULL,NULL,NULL,NULL,NULL),(134,'A Man Called Otto','NC16','03/23/2023','[\'Comedy,\', \'Drama\']','English','$50,000,000.00','$83,000,000.00',126,NULL,NULL,NULL,NULL,NULL),(135,'Lecciones para canallas','','09/01/2022','[\'Comedy,\', \'Crime\']','Spanish;','Budget','-',104,NULL,NULL,NULL,NULL,NULL),(136,'Infiesto','NC16','02/03/2023','[\'Thriller,\', \'Crime,\', \'Drama\']','Spanish;','Budget','-',96,NULL,NULL,NULL,NULL,NULL),(137,'Harry Potter and the Goblet of Fire','12','11/17/2005','[\'Adventure,\', \'Fantasy,\', \'Family\']','English','$150,000,000.00','$895,921,036.00',157,NULL,NULL,NULL,NULL,NULL),(138,'The Super Mario Bros. Movie','PG','04/06/2023','[\'Animation,\', \'Adventure,\', \'Comedy,\', \'Family,\', \'Fantasy\']','English','','-',NULL,NULL,NULL,NULL,NULL,NULL),(139,'Tom and Jerry Snowman\'s Land','G','09/06/2022','[\'Family,\', \'Comedy,\', \'Animation,\', \'Adventure\']','English','-','-',76,NULL,NULL,NULL,NULL,NULL),(140,'Titanic','NC16','04/05/2012','[\'Drama,\', \'Romance\']','English','$200,000,000.00','$2,187,463,944.00',194,NULL,NULL,NULL,NULL,NULL),(141,'Blue\'s Big City Adventure','','11/18/2022','[\'Family,\', \'Adventure,\', \'Music,\', \'Animation\']','English','-','-',74,NULL,NULL,NULL,NULL,NULL),(142,'Boso Dos','','02/03/2023','[\'Comedy,\', \'Thriller\']','English','-','-',NULL,NULL,NULL,NULL,NULL,NULL),(143,'Maneater','R','2022','[\'Thriller,\', \'Horror\']','English','-','-',86,'https://m.media-amazon.com/images/M/MV5BNTg5YWNmNGQtYmQ4ZS00OGU2LTkwZjEtY2Q0MmNiOTMxZmEwXkEyXkFqcGdeQXVyMzQwMTY2Nzk@._V1_FMjpg_UX1000_.jpg','https://assets-prd.ignimgs.com/2022/08/09/maneater-xlg-1660078483489.jpeg','Justin Lee','A group of friends on vacation in a seeming island paradise are stalked by an unrelenting great white after an accident leaves them stranded and left for dead.','200 TEETH. 0 CHANCE.'),(144,'Piggy','16','2022','[\'Thriller,\', \'Drama,\', \'Horror\']','Released','Language','$380,512.00',100,'https://image.tmdb.org/t/p/original/8EIQAvJjXdbNDMmBtHtgGqbc09V.jpg','https://s3.amazonaws.com/static.rogerebert.com/uploads/review/primary_image/reviews/piggy-movie-review-2022/piggy-movie-review-2022.jpeg','Carlota Pereda','A bullied overweight teenager sees a glimpse of hope when her tormentors are brutally abducted by a mesmerizing stranger.','ADOLESCENCE CAN BE BRUTAL'),(145,'True Spirit','PG','02/03/2023','[\'Adventure,\', \'Drama,\', \'Family\']','English','-','-',109,NULL,NULL,NULL,NULL,NULL),(146,'After Ever Happy','R','09/07/2022','[\'Romance,\', \'Drama\']','English','-','$12,467,270.00',95,NULL,NULL,NULL,NULL,NULL),(147,'Harry Potter and the Half-Blood Prince','12','07/07/2009','[\'Adventure,\', \'Fantasy\']','English','$250,000,000.00','$933,959,197.00',153,NULL,NULL,NULL,NULL,NULL),(149,'Harry Potter and the Chamber of Secrets','PG','11/16/2002','[\'Adventure,\', \'Fantasy\']','English','$100,000,000.00','$876,688,482.00',161,NULL,NULL,NULL,NULL,NULL),(150,'Enola Holmes 2','PG13','11/04/2022','[\'Mystery,\', \'Adventure,\', \'Comedy,\', \'Crime\']','English','-','-',129,NULL,NULL,NULL,NULL,NULL),(151,'X','R','2022','[\'Horror,\', \'Mystery,\', \'Thriller\']','English','$10,000,000.00','$14,779,858.00',106,'https://m.media-amazon.com/images/M/MV5BMTJiMmE5YWItOWZjYS00YTg0LWE0MTYtMzg2ZTY4YjNkNDEzXkEyXkFqcGdeQXVyMTAzMDg4NzU0._V1_.jpg','https://assets.mubicdn.net/images/film/283991/image-w856.jpg?1652951732','Ti West','In 1979, a group of young filmmakers set out to make an adult film in rural Texas, but when their reclusive, elderly hosts catch them in the act, the cast find themselves fighting for their lives.','DYING TO SHOW YOU A GOOD TIME.'),(152,'My Hero Academia: World Heroes\' Mission','G','08/06/2021','[\'Animation,\', \'Action,\', \'Adventure,\', \'Science Fiction\']','MOVIE','ヒーローズ','$38,410,729.00',105,NULL,NULL,NULL,NULL,NULL),(153,'Athena','M18','09/23/2022','[\'Drama,\', \'Action,\', \'Thriller\']','French','-','-',97,NULL,NULL,NULL,NULL,NULL),(154,'The Menu','NC16','11/17/2022','[\'Horror,\', \'Thriller\']','English','$35,000,000.00','$76,849,419.00',107,'https://m.media-amazon.com/images/M/MV5BMzdjNjI5MmYtODhiNS00NTcyLWEzZmUtYzVmODM5YzExNDE3XkEyXkFqcGdeQXVyMTAyMjQ3NzQ1._V1_FMjpg_UX1000_.jpg','https://media.vanityfair.com/photos/631dd8423d67d11592ffa31b/master/pass/the-menu-movie-review.jpg','Mark Mylod','A couple travels to a coastal island to eat at an exclusive restaurant where the chef has prepared a lavish menu, with some shocking surprises.','WONDERFUL SURPRISES AWAIT YOU ALL.'),(156,'House Party','R','01/13/2023','[\'Comedy\']','English','-','-',100,NULL,NULL,NULL,NULL,NULL),(157,'20th Century Girl','PG13','10/21/2022','[\'Romance,\', \'Drama\']','Status','Original','-',119,NULL,NULL,NULL,NULL,NULL),(158,'The Black Phone','NC16','2022','[\'Horror,\', \'Thriller\']','English','$17,000,000.00','$161,000,000.00',103,'https://m.media-amazon.com/images/M/MV5BMWQxOGJlNTUtYTc1YS00NDkyLWExZjItMTFiYWEzMjAzYTdjXkEyXkFqcGdeQXVyNjk1Njg5NTA@._V1_FMjpg_UX1000_.jpg','https://bloody-disgusting.com/wp-content/uploads/2021/10/the-black-phone-trailer.png','Scott Derrickson','Finney Shaw, a shy but clever 13-year-old boy, is abducted by a sadistic killer and trapped in a soundproof basement where screaming is of little use. When a disconnected phone on the wall begins to ring, Finney discovers that he can hear the voices of the killer’s previous victims. And they are dead set on making sure that what happened to them doesn’t happen to Finney.','NEVER TALK TO STRANGERS.'),(159,'Harry Potter and the Prisoner of Azkaban','PG','06/04/2004','[\'Adventure,\', \'Fantasy\']','English','$130,000,000.00','$789,804,554.00',141,NULL,NULL,NULL,NULL,NULL),(160,'Drifting Home','PG13','09/16/2022','[\'Animation,\', \'Drama,\', \'Mystery,\', \'Fantasy,\', \'Family\']','Released','Language','-',NULL,NULL,NULL,NULL,NULL,NULL),(161,'The Soccer Football Movie','PG','11/09/2022','[\'Animation,\', \'Comedy,\', \'Family\']','English','-','-',74,NULL,NULL,NULL,NULL,NULL),(162,'Black Panther','PG-13','02/15/2018','[\'Action,\', \'Adventure,\', \'Science Fiction\']','English','$200,000,000.00','$1,347,597,973.00',135,NULL,NULL,NULL,NULL,NULL),(165,'Fantastic Beasts: The Secrets of Dumbledore','PG13','04/14/2022','[\'Fantasy,\', \'Adventure,\', \'Action\']','English','$200,000,000.00','$405,161,334.00',142,NULL,NULL,NULL,NULL,NULL),(166,'The Guardians of the Galaxy Holiday Special','PG13','11/25/2022','[\'Comedy,\', \'Science Fiction,\', \'Adventure\']','English','-','-',NULL,NULL,NULL,NULL,NULL,NULL),(167,'Scream','M18','2022','[\'Horror,\', \'Mystery,\', \'Thriller\']','English','$24,000,000.00','$140,041,405.00',114,'https://m.media-amazon.com/images/M/MV5BYjExYTcwYmYtMWY2Zi00MGJlLTk3YjUtZTU1Zjg4MDc0Y2FjXkEyXkFqcGdeQXVyODE5NzE3OTE@._V1_FMjpg_UX1000_.jpg','https://hellosidney.com/wp-content/uploads/2021/10/Scream-2022-Scream-5-Ghost-Face-scaled.jpg','Matt Bettinelli-Olpin, Tyler Gillet','Twenty-five years after a streak of brutal murders shocked the quiet town of Woodsboro, a new killer has donned the Ghostface mask and begins targeting a group of teenagers to resurrect secrets from the town’s deadly past.','IT’S ALWAYS SOMEONE YOU KNOW.'),(168,'Corrective Measures','16+','04/29/2022','[\'Science Fiction,\', \'Action\']','English','-','-',106,NULL,NULL,NULL,NULL,NULL),(169,'Harry Potter and the Order of the Phoenix','12','07/03/2007','[\'Adventure,\', \'Fantasy,\', \'Mystery\']','English','$150,000,000.00','$938,212,738.00',138,NULL,NULL,NULL,NULL,NULL),(170,'The Invitation','NC16','2022','[\'Horror,\', \'Thriller\']','English','$10,000,000.00','$33,628,000.00',105,'https://m.media-amazon.com/images/M/MV5BZGQwZWQ0NzctMTcwMS00NzQ0LTgyOGQtMTg0NDk1OTQyYzYyXkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_.jpg','https://m.media-amazon.com/images/M/MV5BMzlmZmUyZjEtZjM0Mi00OTJjLWJhYTQtYzY0MzhmZDVlOWE0XkEyXkFqcGdeQXVyNjA5NDgxNTg@._V1_.jpg','Jessica M. Thompson','After the death of her mother, Evie is approached by an unknown cousin who invites her to a lavish wedding in the English countryside. Soon, she realizes a gothic conspiracy is afoot and must fight for survival as she uncovers twisted secrets in her family’s history.','YOU ARE CORDIALLY INVITED TO A NIGHTMARE GENERATIONS IN THE MAKING.'),(171,'Fifty Shades of Grey','R','02/13/2015','[\'Drama,\', \'Romance,\', \'Thriller\']','English','$40,000,000.00','$571,006,128.00',125,NULL,NULL,NULL,NULL,NULL),(172,'Teasing Master Takagi-san: The Movie','G','06/10/2022','[\'Animation,\', \'Comedy,\', \'Romance\']','Status','Original','-',73,NULL,NULL,NULL,NULL,NULL),(173,'The Ledge','R','02/18/2022','[\'Thriller,\', \'Adventure\']','English','$2,500,000.00','-',86,NULL,NULL,NULL,NULL,NULL),(174,'Interstellar','PG-13','11/06/2014','[\'Adventure,\', \'Drama,\', \'Science Fiction\']','English','$165,000,000.00','$701,729,206.00',169,NULL,NULL,NULL,NULL,NULL),(175,'Blowback','R','06/17/2022','[\'Action,\', \'Thriller,\', \'Crime\']','English','-','-',93,NULL,NULL,NULL,NULL,NULL),(176,'Fast X','','05/18/2023','[\'Action,\', \'Crime,\', \'Thriller\']','Language','Budget','-',130,NULL,NULL,NULL,NULL,NULL),(177,'Samaritan','PG13','08/26/2022','[\'Action,\', \'Crime,\', \'Science Fiction\']','English','$100,000,000.00','-',102,NULL,NULL,NULL,NULL,NULL),(180,'Hocus Pocus 2','PG13','09/30/2022','[\'Fantasy,\', \'Comedy,\', \'Family\']','English','$30,000,000.00','-',107,NULL,NULL,NULL,NULL,NULL),(181,'Emancipation','M18','12/09/2022','[\'Action,\', \'Drama,\', \'Thriller\']','English','-','-',132,NULL,NULL,NULL,NULL,NULL),(182,'Venom: Let There Be Carnage','PG13','10/14/2021','[\'Science Fiction,\', \'Action,\', \'Adventure\']','English','$110,000,000.00','$506,863,592.00',97,NULL,NULL,NULL,NULL,NULL),(183,'Hacksaw Ridge','MA15+','01/19/2017','[\'Drama,\', \'History,\', \'War\']','English','$40,000,000.00','$175,302,354.00',139,NULL,NULL,NULL,NULL,NULL),(184,'The Conjuring: The Devil Made Me Do It','NC16','2021','[\'Horror,\', \'Mystery,\', \'Thriller\']','English','$39,000,000.00','$201,000,000.00',111,'https://m.media-amazon.com/images/M/MV5BYzQxMjVkZjEtMDQxYy00MGIwLWE1NjYtYzZkZmU1NTFlZGFlXkEyXkFqcGdeQXVyNjY1MTg4Mzc@._V1_.jpg','https://www.slantmagazine.com/wp-content/uploads/2021/06/conjuring3.jpg','Michael Chaves','Paranormal investigators Ed and Lorraine Warren encounter what would become one of the most sensational cases from their files. The fight for the soul of a young boy takes them beyond anything they’d ever seen before, to mark the first time in U.S. history that a murder suspect would claim demonic possession as a defense.','THE DEMONIC CASE THAT SHOCKED AMERICA.'),(186,'Everything Everywhere All at Once','M18','03/24/2022','[\'Action,\', \'Adventure,\', \'Science Fiction\']','English','$25,000,000.00','$105,125,007.00',140,NULL,NULL,NULL,NULL,NULL),(187,'The Next 365 Days','R21','08/19/2022','[\'Romance,\', \'Drama\']','dni','Released','-',112,NULL,NULL,NULL,NULL,NULL),(188,'L\'oubliée d\'Amboise','','06/25/2022','[\'Crime,\', \'TV Movie\']','French','-','-',96,NULL,NULL,NULL,NULL,NULL),(189,'To Kill the Beast','14','04/28/2022','[\'Mystery,\', \'Fantasy,\', \'Thriller\']','la','Status','-',89,NULL,NULL,NULL,NULL,NULL),(191,'Fifty Shades Freed','R','02/09/2018','[\'Drama,\', \'Romance\']','English','$55,000,000.00','$368,307,760.00',105,NULL,NULL,NULL,NULL,NULL),(192,'Harry Potter and the Deathly Hallows: Part 2','12','07/07/2011','[\'Fantasy,\', \'Adventure\']','English','$125,000,000.00','$1,341,511,219.00',130,NULL,NULL,NULL,NULL,NULL),(193,'The Lost City','PG13','04/21/2022','[\'Action,\', \'Adventure,\', \'Comedy\']','English','$74,000,000.00','$190,844,029.00',112,NULL,NULL,NULL,NULL,NULL),(194,'Shrek 2','PG','05/21/2004','[\'Animation,\', \'Family,\', \'Comedy,\', \'Fantasy,\', \'Adventure,\', \'Romance\']','English','$150,000,000.00','$928,760,770.00',93,NULL,NULL,NULL,NULL,NULL),(195,'Transformers: Rise of the Beasts','','06/08/2023','[\'Action,\', \'Adventure,\', \'Science Fiction\']','Language','Budget','-',NULL,NULL,NULL,NULL,NULL,NULL),(196,'The Forbidden Legend: Sex & Chopsticks 2','R','03/04/2009','[\'Comedy,\', \'Drama,\', \'Romance\']','Status','Original','-',93,NULL,NULL,NULL,NULL,NULL),(197,'The Price of Family','NC16','01/25/2023','[\'Comedy\']','tutti','costi','-',90,NULL,NULL,NULL,NULL,NULL),(198,'American Murderer','R','10/21/2022','[\'Crime,\', \'Thriller,\', \'Drama\']','English','-','-',101,NULL,NULL,NULL,NULL,NULL),(199,'La novia de América','','02/17/2023','[\'Comedy,\', \'Romance\']','Spanish;','Budget','-',NULL,NULL,NULL,NULL,NULL,NULL),(200,'Me contro Te: Il film - Persi nel tempo','','01/01/2022','[\'Family,\', \'Fantasy\']','Italian','-','-',NULL,NULL,NULL,NULL,NULL,NULL),(201,'Evil Dead Rise','R21','2023','[\'Horror,\', \'Thriller\']','Language','Budget','-',96,'https://m.media-amazon.com/images/M/MV5BMmZiN2VmMjktZDE5OC00ZWRmLWFlMmEtYWViMTY4NjM3ZmNkXkEyXkFqcGdeQXVyMTI2MTc2ODM3._V1_.jpg','https://static1.cbrimages.com/wordpress/wp-content/uploads/2023/01/evil-dead-rise-poster-cropped.jpg','Lee Cronin','Two sisters find an ancient book that gives birth to bloodthirsty demons that run amok in a Los Angeles apartment building and thrusts them into a primal battle for survival as they face the most nightmarish version of family imaginable.','MOMMY LOVES YOU TO DEATH.'),(202,'Avatar: Scene Deconstruction','','12/18/2009','[\'Documentary\']','English','-','-',NULL,NULL,NULL,NULL,NULL,NULL),(203,'The Banshees of Inisherin','M18','01/26/2023','[\'Drama,\', \'Comedy\']','English','-','$19,826,461.00',114,NULL,NULL,NULL,NULL,NULL),(204,'The Gray Man','NC16','07/22/2022','[\'Action,\', \'Thriller\']','English','$200,000,000.00','-',128,NULL,NULL,NULL,NULL,NULL),(205,'The School for Good and Evil','PG13','10/19/2022','[\'Fantasy,\', \'Action,\', \'Drama\']','English','-','-',146,NULL,NULL,NULL,NULL,NULL),(206,'The Battle at Lake Changjin: Water Gate Bridge','NC16','02/10/2022','[\'War,\', \'History,\', \'Action,\', \'Drama\']','Released','Language','$626,203,271.00',149,NULL,NULL,NULL,NULL,NULL),(208,'The Hip Hop Nutcracker','PG','11/25/2022','[\'Music\']','English','-','-',NULL,NULL,NULL,NULL,NULL,NULL),(212,'Harry Potter and the Deathly Hallows: Part 1','12A','11/19/2010','[\'Adventure,\', \'Fantasy\']','English','$250,000,000.00','$954,305,868.00',146,NULL,NULL,NULL,NULL,NULL),(213,'Terrifier','NR','2016','[\'Horror,\', \'Thriller\']','English','$100,000.00','-',84,'https://m.media-amazon.com/images/M/MV5BYmMxNzA0OTUtOTJiOS00NTc4LWJmNTItMGM3OWE0N2Y0NjhjXkEyXkFqcGdeQXVyMTg5NjU4NjE@._V1_FMjpg_UX1000_.jpg','https://m.media-amazon.com/images/M/MV5BMTg0ZDBjNGUtYTMzNy00ZjUzLTk3ZjQtNGE5OGU0ZTcyZmM3XkEyXkFqcGdeQXVyNzc0Mjc0MzA@._V1_.jpg','Damien Leone','A maniacal clown named Art terrorizes three young women and everyone else who stands in his way on Halloween night.',NULL),(215,'The Northman','M18','2022','[\'Action,\', \'Adventure,\', \'Fantasy\']','English','$70,000,000.00','$69,633,110.00',137,'https://upload.wikimedia.org/wikipedia/en/8/8c/The_Northman.png','https://lutheran-church-regina.com/blogs/image/the-northman-2022-by-robert-eggers-movie-review.jpg','Robert Eggers','Prince Amleth is on the verge of becoming a man when his father is brutally murdered by his uncle, who kidnaps the boy’s mother. Two decades later, Amleth is now a Viking who’s on a mission to save his mother, kill his uncle and avenge his father.','CONQUER YOUR FATE.'),(216,'Crawlspace','R','03/31/2022','[\'Thriller\']','English','-','-',90,NULL,NULL,NULL,NULL,NULL),(218,'Morbius','PG13','03/31/2022','[\'Action,\', \'Science Fiction,\', \'Fantasy\']','English','$75,000,000.00','$161,000,000.00',105,NULL,NULL,NULL,NULL,NULL),(219,'Alien Sniperess','','04/08/2022','[\'Action,\', \'Science Fiction,\', \'Fantasy\']','English','-','-',94,NULL,NULL,NULL,NULL,NULL),(220,'Slumberland','PG','11/18/2022','[\'Family,\', \'Fantasy,\', \'Adventure,\', \'Drama\']','English','$35,000,000.00','-',117,NULL,NULL,NULL,NULL,NULL),(221,'Overdose','M18','11/04/2022','[\'Action,\', \'Crime,\', \'Thriller\']','French','-','-',119,NULL,NULL,NULL,NULL,NULL),(222,'John Wick: Chapter 4','6+','03/23/2023','[\'Action,\', \'Thriller,\', \'Crime\']','Language','Budget','-',NULL,NULL,NULL,NULL,NULL,NULL),(223,'Blade Runner 2049','R','10/05/2017','[\'Science Fiction,\', \'Drama\']','English','$150,000,000.00','$259,239,658.00',164,NULL,NULL,NULL,NULL,NULL),(224,'Take the Lead','PG-13','03/17/2006','[\'Comedy,\', \'Music,\', \'Drama\']','English','$30,000,000.00','$65,742,992.00',108,NULL,NULL,NULL,NULL,NULL),(225,'John Wick: Chapter 2','M18','02/16/2017','[\'Action,\', \'Thriller,\', \'Crime\']','English','$40,000,000.00','$171,539,887.00',122,NULL,NULL,NULL,NULL,NULL),(226,'Lightyear','NC16','06/16/2022','[\'Animation,\', \'Action,\', \'Adventure,\', \'Family,\', \'Science Fiction\']','English','$200,000,000.00','$226,400,000.00',105,NULL,NULL,NULL,NULL,NULL),(227,'Shang-Chi and the Legend of the Ten Rings','PG','09/01/2021','[\'Action,\', \'Adventure,\', \'Fantasy\']','English','$150,000,000.00','$432,243,292.00',132,NULL,NULL,NULL,NULL,NULL),(228,'Shrek Forever After','PG','05/16/2010','[\'Comedy,\', \'Adventure,\', \'Fantasy,\', \'Animation,\', \'Family\']','English','$165,000,000.00','$752,600,867.00',93,NULL,NULL,NULL,NULL,NULL),(229,'Moonfall','PG13','02/03/2022','[\'Science Fiction\']','English','$146,000,000.00','$59,100,000.00',130,NULL,NULL,NULL,NULL,NULL),(230,'Sonic the Hedgehog','PG','02/20/2020','[\'Action,\', \'Science Fiction,\', \'Comedy,\', \'Family\']','English','$85,000,000.00','$306,766,470.00',99,NULL,NULL,NULL,NULL,NULL),(231,'Monsters, Inc.','G','11/15/2001','[\'Animation,\', \'Comedy,\', \'Family\']','English','$115,000,000.00','$579,707,738.00',92,NULL,NULL,NULL,NULL,NULL),(232,'The Exorcism of God','R','2021','[\'Horror\']','English','$1,500,000.00','-',98,'https://s3.amazonaws.com/static.rogerebert.com/uploads/movie/movie_poster/the-exorcism-of-god-2022/large_exorcism-of-god-movie-poster.jpeg','https://www.sabanfilms.com/wp-content/uploads/2022/04/feature_exorcism_of_god2.jpg','Alejandro Hidalgo','An American priest working in Mexico is considered a saint by many local parishioners. However, due to a botched exorcism, he carries a secret that’s eating him alive until he gets an opportunity to face his demon one final time.','GOD AND THE DEVIL CANNOT EXIST IN THE SAME BODY.'),(233,'The Ice Age Adventures of Buck Wild','PG','01/28/2022','[\'Animation,\', \'Comedy,\', \'Adventure,\', \'Family\']','English','-','-',82,NULL,NULL,NULL,NULL,NULL),(234,'Last Seen Alive','R','06/03/2022','[\'Action,\', \'Thriller\']','English','-','-',95,NULL,NULL,NULL,NULL,NULL),(235,'The Maze Runner','PG-13','09/17/2014','[\'Action,\', \'Mystery,\', \'Science Fiction,\', \'Thriller\']','English','$34,000,000.00','$348,319,861.00',113,NULL,NULL,NULL,NULL,NULL),(236,'The Seven Deadly Sins: Cursed by Light','PG-13','07/02/2021','[\'Animation,\', \'Fantasy\']','光に呪われし者たち','Released','$1,094,673.00',79,NULL,NULL,NULL,NULL,NULL),(237,'Top Gun','PG','05/16/1986','[\'Action,\', \'Drama\']','English','$15,000,000.00','$356,830,601.00',110,NULL,NULL,NULL,NULL,NULL),(238,'The Avengers','PG-13','05/01/2012','[\'Science Fiction,\', \'Action,\', \'Adventure\']','English','$220,000,000.00','$1,518,815,515.00',143,NULL,NULL,NULL,NULL,NULL),(239,'The Shawshank Redemption','R','03/31/2021','[\'Drama,\', \'Crime\']','English','$25,000,000.00','$28,341,469.00',142,NULL,NULL,NULL,NULL,NULL),(240,'Coco','PG','11/22/2017','[\'Family,\', \'Animation,\', \'Fantasy,\', \'Music,\', \'Comedy,\', \'Adventure\']','English','$175,000,000.00','$800,526,015.00',105,NULL,NULL,NULL,NULL,NULL),(241,'365 Days: This Day','R21','04/27/2022','[\'Romance,\', \'Drama\']','Polish','-','-',111,NULL,NULL,NULL,NULL,NULL),(242,'The Call of the Wild','PG','02/21/2020','[\'Adventure,\', \'Family,\', \'Drama\']','English','$109,000,000.00','$111,105,497.00',100,NULL,NULL,NULL,NULL,NULL),(243,'Seoul Vibe','NC16','08/26/2022','[\'Action,\', \'Crime,\', \'Comedy,\', \'Adventure\']','Released','Language','-',140,NULL,NULL,NULL,NULL,NULL),(244,'The Boss Baby: Family Business','PG','09/09/2021','[\'Animation,\', \'Comedy,\', \'Adventure,\', \'Family\']','English','$82,000,000.00','$146,745,280.00',107,NULL,NULL,NULL,NULL,NULL),(245,'The Action Pack Saves Christmas','G','11/28/2022','[\'Animation,\', \'Family\']','English','-','-',NULL,NULL,NULL,NULL,NULL,NULL),(246,'Grimcutty','NC16','2022','[\'Horror\']','English','-','-',101,'https://m.media-amazon.com/images/M/MV5BNWJiMGFmMzItMjdhZi00OWQ2LThiYTgtZjgxZTY5NDkyZjIzXkEyXkFqcGdeQXVyNzQ2OTEzMzY@._V1_.jpg','https://horrorobsessive.com/wp-content/uploads/2022/10/Grimcutty-hospital-700x306.jpg','John Ross','A suburban teen girl and her little brother must stop a terrifying internet meme brought to life by the hysteria of their parents.','FEED THE FRENZY.'),(247,'Wild Is the Wind','R21','10/28/2022','[\'Crime,\', \'Drama\']','English','-','-',123,NULL,NULL,NULL,NULL,NULL),(248,'The Girl from the Other Side','','03/10/2022','[\'Animation,\', \'Drama,\', \'Mystery,\', \'Fantasy\']','Released','Language','-',70,NULL,NULL,NULL,NULL,NULL),(249,'Fullmetal Alchemist: The Revenge of Scar','PG-13','05/20/2022','[\'Fantasy,\', \'Action,\', \'Adventure\']','復讐者スカー','Released','-',125,NULL,NULL,NULL,NULL,NULL),(250,'Nefeli','18','01/01/1980','[\'Romance\']','Greek','$10,000,000.00','-',110,NULL,NULL,NULL,NULL,NULL),(251,'Pinocchio','PG','09/08/2022','[\'Fantasy,\', \'Adventure,\', \'Family\']','English','-','-',105,NULL,NULL,NULL,NULL,NULL),(252,'Watcher','R','2022','[\'Mystery,\', \'Thriller,\', \'Horror\']','English','-','$2,667,033.00',96,'https://m.media-amazon.com/images/M/MV5BMTNkNjU4OGYtODM3NS00NzM1LWFkZWItZTExNzdjYTAwMmRlXkEyXkFqcGdeQXVyMTE1MzI2NzIz._V1_.jpg','https://s3.amazonaws.com/static.rogerebert.com/uploads/review/primary_image/reviews/watcher-movie-review-2022/watcher-movie-review-2022.jpeg','Chloe Okuno','As a serial killer stalks the city, Julia — a young actress who just moved to town with her husband — notices a mysterious stranger watching her from across the street.','EVIL WANTS TO BE SEEN.'),(253,'Zack Snyder\'s Justice League','R','03/18/2021','[\'Action,\', \'Adventure,\', \'Fantasy,\', \'Science Fiction\']','English','$70,000,000.00','$657,900,000.00',242,NULL,NULL,NULL,NULL,NULL),(254,'A Female Employee\'s Taste','19+','05/28/2018','[\'Drama,\', \'Romance\']','Status','Original','-',80,NULL,NULL,NULL,NULL,NULL),(255,'Avengers: Endgame','PG13','04/24/2019','[\'Adventure,\', \'Science Fiction,\', \'Action\']','English','$356,000,000.00','$2,797,800,564.00',181,NULL,NULL,NULL,NULL,NULL),(256,'Warriors of Future','PG13','12/02/2022','[\'Drama,\', \'Action,\', \'Science Fiction\']','Released','Language','-',101,NULL,NULL,NULL,NULL,NULL),(257,'Infinite','PG-13','06/10/2021','[\'Science Fiction,\', \'Action,\', \'Thriller\']','English','-','-',106,NULL,NULL,NULL,NULL,NULL),(258,'Shrek the Third','PG','05/17/2007','[\'Fantasy,\', \'Adventure,\', \'Animation,\', \'Comedy,\', \'Family\']','English','$160,000,000.00','$813,367,380.00',93,NULL,NULL,NULL,NULL,NULL),(259,'Cruella','PG','05/27/2021','[\'Comedy,\', \'Crime\']','English','$200,000,000.00','$233,503,234.00',134,NULL,NULL,NULL,NULL,NULL),(260,'Memory','M18','05/12/2022','[\'Action,\', \'Thriller,\', \'Crime\']','English','-','$11,300,000.00',114,NULL,NULL,NULL,NULL,NULL),(261,'The Suicide Squad','M18','08/05/2021','[\'Action,\', \'Comedy,\', \'Adventure\']','English','$185,000,000.00','$168,657,565.00',132,NULL,NULL,NULL,NULL,NULL),(262,'Chappie','R','03/04/2015','[\'Crime,\', \'Action,\', \'Science Fiction\']','English','$49,000,000.00','$104,399,548.00',NULL,NULL,NULL,NULL,NULL,NULL),(263,'All My Friends Hate Me','15','2022','[\'Comedy,\', \'Thriller,\', \'Horror\']','English','-','-',93,'https://upload.wikimedia.org/wikipedia/en/0/08/All_my_friends_hate_me.jpg','https://spaces.whynow.co.uk/2022/06/all-my-friends-hate-me-01.jpg','Andrew Gaynord','Genuine but increasingly insecure Pete is cautiously excited about reuniting with his college crew for a birthday weekend of memories, partying and earnest reconnection at a picturesque English manor. Best laid plans, dear audience.',NULL),(264,'Mindcage','R','12/16/2022','[\'Mystery,\', \'Thriller,\', \'Crime,\', \'Drama\']','English','-','-',107,NULL,NULL,NULL,NULL,NULL),(265,'The Matrix','PG','04/22/1999','[\'Action,\', \'Science Fiction\']','English','$63,000,000.00','$463,517,383.00',136,NULL,NULL,NULL,NULL,NULL),(271,'John Wick: Chapter 3 - Parabellum','M18','05/16/2019','[\'Action,\', \'Thriller,\', \'Crime\']','English','$55,000,000.00','$326,709,727.00',130,NULL,NULL,NULL,NULL,NULL),(272,'Six Swedish Girls in Alps','18','07/22/1983','[\'Romance,\', \'Comedy\']','auf','Alm','-',90,NULL,NULL,NULL,NULL,NULL),(273,'The Bush','','08/18/2022','[\'Thriller\']','Status','Original','-',87,NULL,NULL,NULL,NULL,NULL),(274,'Mortal Kombat','M18','04/08/2021','[\'Action,\', \'Fantasy,\', \'Adventure\']','English','$20,000,000.00','$83,601,013.00',110,NULL,NULL,NULL,NULL,NULL),(275,'The Friendship Game','','2022','[\'Science Fiction,\', \'Horror\']','English','-','-',87,'https://m.media-amazon.com/images/M/MV5BYTEzYzEyNTQtZjIwYS00ZjdjLTk2NjgtYWRhMTRiYTUxMDE1XkEyXkFqcGdeQXVyMDYyODA2Mw@@._V1_FMjpg_UX1000_.jpg','https://static1.srcdn.com/wordpress/wp-content/uploads/2022/11/The-Cast-of-The-Friendship-Game.jpg','Scooter Corkle','A group of teens in a small town come across a strange object that tests their loyalties to each other with increasingly destructive consequences the deeper into the game they go.','WIN TOGETHER OR DIE ALONE'),(276,'High & Low: The Worst X','','09/09/2022','[\'Action,\', \'Drama,\', \'Crime,\', \'Thriller\']','Japanese','-','-',119,NULL,NULL,NULL,NULL,NULL),(277,'I Am Number Four','PG-13','02/18/2011','[\'Action,\', \'Thriller,\', \'Science Fiction,\', \'Adventure\']','English','$50,000,000.00','$149,878,437.00',109,NULL,NULL,NULL,NULL,NULL),(278,'Togo','NC16','10/05/2022','[\'Crime,\', \'Drama\']','Spanish;','Budget','-',95,NULL,NULL,NULL,NULL,NULL),(279,'The Bad Guys','PG','03/17/2022','[\'Animation,\', \'Action,\', \'Adventure,\', \'Crime,\', \'Comedy\']','English','$80,000,000.00','$248,000,000.00',100,NULL,NULL,NULL,NULL,NULL),(280,'Eternals','M18','11/04/2021','[\'Science Fiction,\', \'Action,\', \'Adventure\']','English','$200,000,000.00','$402,064,899.00',156,NULL,NULL,NULL,NULL,NULL),(284,'A Quiet Place Part II','PG13','2020','[\'Science Fiction,\', \'Thriller,\', \'Horror\']','English','$61,000,000.00','$297,372,261.00',97,'https://m.media-amazon.com/images/M/MV5BMTE2ODU4NDEtNmRjNS00OTk1LTg4NmMtNTAzYzVlNzJmYjgzXkEyXkFqcGdeQXVyODk4OTc3MTY@._V1_.jpg','https://cdn.mos.cms.futurecdn.net/h6CHqP8TR5U5EMT2LQVwCn.jpg','John Krasinski','Following the events at home, the Abbott family now face the terrors of the outside world. Forced to venture into the unknown, they realize that the creatures that hunt by sound are not the only threats that lurk beyond the sand path.','SILENCE IS NOT ENOUGH.'),(289,'Halloween Ends','M18','2022','[\'Horror,\', \'Thriller\']','English','$20,000,000.00','$103,000,000.00',111,'https://mediafiles.cineplex.com/Central/Film/Posters/30177_768_1024.jpg','https://variety.com/wp-content/uploads/2022/10/halloween-ends.jpg?w=681&h=383&crop=1','David Gordon Green','Four years after the events of Halloween in 2018, Laurie has decided to liberate herself from fear and rage and embrace life. But when a young man is accused of killing a boy he was babysitting, it ignites a cascade of violence and terror that will force Laurie to finally confront the evil she can’t control, once and for all.',NULL),(290,'The Fallout','M18','01/27/2022','[\'Drama\']','English','-','-',96,NULL,NULL,NULL,NULL,NULL),(291,'Cars 2','G','06/16/2011','[\'Animation,\', \'Family,\', \'Adventure,\', \'Comedy\']','English','$200,000,000.00','$559,852,396.00',106,NULL,NULL,NULL,NULL,NULL),(292,'Luca','PG','06/18/2021','[\'Animation,\', \'Comedy,\', \'Family,\', \'Fantasy\']','English','$200,000,000.00','$49,010,641.00',95,NULL,NULL,NULL,NULL,NULL),(293,'Dragon Ball Z: Resurrection \'F\'','NR','04/18/2015','[\'Action,\', \'Animation,\', \'Science Fiction\']','Status','Original','$61,768,190.00',93,NULL,NULL,NULL,NULL,NULL),(294,'Tangled','PG','12/02/2010','[\'Animation,\', \'Family\']','English','$260,000,000.00','$592,461,732.00',100,NULL,NULL,NULL,NULL,NULL),(295,'Cars 3','G','06/16/2017','[\'Animation,\', \'Adventure,\', \'Comedy,\', \'Family\']','English','$175,000,000.00','$383,925,276.00',102,NULL,NULL,NULL,NULL,NULL),(296,'Resident Evil: Welcome to Raccoon City','NC16','2021','[\'Horror,\', \'Science Fiction,\', \'Action\']','English','$40,000,000.00','$38,600,612.00',107,'https://www.sonypictures.com/sites/default/files/styles/max_560x840/public/title-key-art/residentevilraccooncity_onesheet_1400x2100_est.jpg?itok=7SzyhsKU','https://cdn.mobilesyrup.com/wp-content/uploads/2021/10/resident-evil-welcome-to-raccoon-city-scaled.jpg','Johannes Roberts','Once the booming home of pharmaceutical giant Umbrella Corporation, Raccoon City is now a dying Midwestern town. The company’s exodus left the city a wasteland…with great evil brewing below the surface. When that evil is unleashed, the townspeople are forever…changed…and a small group of survivors must work together to uncover the truth behind Umbrella and make it through the night.','WITNESS THE BEGINNING OF EVIL.'),(297,'How to Train Your Dragon: The Hidden World','PG','01/31/2019','[\'Animation,\', \'Family,\', \'Adventure\']','English','$129,000,000.00','$517,526,875.00',104,NULL,NULL,NULL,NULL,NULL),(298,'The Croods: A New Age','PG','11/26/2020','[\'Animation,\', \'Family,\', \'Adventure,\', \'Fantasy,\', \'Comedy\']','English','$65,000,000.00','$168,285,000.00',95,NULL,NULL,NULL,NULL,NULL),(299,'F9','PG13','07/01/2021','[\'Action,\', \'Adventure,\', \'Crime,\', \'Thriller\']','English','$200,000,000.00','$726,229,501.00',143,NULL,NULL,NULL,NULL,NULL),(300,'Eureka: Eureka Seven Hi-Evolution','NR','11/26/2021','[\'Animation,\', \'Drama,\', \'Adventure,\', \'Science Fiction\']','Status','Original','-',116,NULL,NULL,NULL,NULL,NULL),(301,'After','PG-13','04/12/2019','[\'Romance,\', \'Drama\']','English','$14,000,000.00','$69,497,587.00',106,NULL,NULL,NULL,NULL,NULL),(302,'What Men Want','R','02/08/2019','[\'Comedy,\', \'Romance\']','English','$20,000,000.00','$69,766,483.00',117,NULL,NULL,NULL,NULL,NULL),(303,'Dog','PG13','03/17/2022','[\'Drama,\', \'Comedy\']','English','$20,000,000.00','$77,263,354.00',102,NULL,NULL,NULL,NULL,NULL),(304,'After We Fell','R','09/30/2021','[\'Romance,\', \'Drama\']','English','$14,000,000.00','$21,500,000.00',99,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `movies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `review_likes`
--

DROP TABLE IF EXISTS `review_likes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `review_likes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `review_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `review_likes_FK_review_id` (`review_id`),
  KEY `review_likes_FK_user_id` (`user_id`),
  CONSTRAINT `review_likes_FK_review_id` FOREIGN KEY (`review_id`) REFERENCES `user_movie_reviews` (`id`),
  CONSTRAINT `review_likes_FK_user_id` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `review_likes`
--

LOCK TABLES `review_likes` WRITE;
/*!40000 ALTER TABLE `review_likes` DISABLE KEYS */;
/*!40000 ALTER TABLE `review_likes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(20) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(75) NOT NULL,
  `bio` varchar(500) DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `profile_img` varchar(1000) NOT NULL DEFAULT 'https://64.media.tumblr.com/c10ae2d77e036303fed04242b703db52/d46e5ac9d1a37136-7b/s1280x1920/694135614e64b494442a9ccc6dcd365561fbc3cd.jpg',
  PRIMARY KEY (`id`),
  UNIQUE KEY `user_UN_username` (`username`),
  UNIQUE KEY `user_UN_email` (`email`),
  CONSTRAINT `user_CHECK_email_format` CHECK (`email` like '%@%.__%')
) ENGINE=InnoDB AUTO_INCREMENT=68 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (9,'siobhan174','Siobhan','Bonardi','siobhanbonardi@testing.com','$2b$12$yhY6KL5JD0mUD9.2J8BTAeM81Y3MfByVh.mc4OZdX0esJFJING106',NULL,'2023-03-09 23:14:46','https://scontent.fyxd2-1.fna.fbcdn.net/v/t39.30808-6/352238946_10229778917153778_2596894566442364420_n.jpg?_nc_cat=102&cb_f2e=control&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=Jhmovz9_fE4AX-fzkR8&_nc_ht=scontent.fyxd2-1.fna&oh=00_AfCrZpLF0aph9li_6Hn64YMbQg9OtHOVL4WY7X465pyzWw&oe=649AC8DB'),(10,'hellonearth2006','Michelle','Egan','michelle@testing.com','$2b$12$S5Emtd1Nmp1nhzqQ8Le60ujmL1d.Krbztw.NsGmZIP6TR86wvXKbq',NULL,'2023-03-10 07:05:49','https://scontent.fyxd2-1.fna.fbcdn.net/v/t39.30808-6/352238946_10229778917153778_2596894566442364420_n.jpg?_nc_cat=102&cb_f2e=control&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=Jhmovz9_fE4AX-fzkR8&_nc_ht=scontent.fyxd2-1.fna&oh=00_AfCrZpLF0aph9li_6Hn64YMbQg9OtHOVL4WY7X465pyzWw&oe=649AC8DB'),(35,'cloudpunchx','Siobhan','Eykelbosh','cloudpunchx@test.com','$2b$12$J0GxPNarc9BuZKmWiFr60ef9WGl7QY4o4xW.saTSKMqYYB9he7vwO','There are other worlds than these.','2023-03-11 22:04:43','https://64.media.tumblr.com/c10ae2d77e036303fed04242b703db52/d46e5ac9d1a37136-7b/s1280x1920/694135614e64b494442a9ccc6dcd365561fbc3cd.jpg'),(43,'BigDad69','Craig','Eykelbosh','eykelboshc@gmail.com','$2b$12$BLrrgqWUvygCiW2Lf9bAqOU0mIfgozhsXA6ETPUEqgi27ZTUk5FeK',NULL,'2023-03-21 18:05:30','https://64.media.tumblr.com/c10ae2d77e036303fed04242b703db52/d46e5ac9d1a37136-7b/s1280x1920/694135614e64b494442a9ccc6dcd365561fbc3cd.jpg'),(44,'test1','Wendy','Torrance','test@test.com','$2b$12$pCKh2uUn92cyoMQh2gcg0ugbRxRQL5FqltIGiTeEmOCEvHdR7TISG',NULL,'2023-06-27 20:32:06','https://64.media.tumblr.com/c10ae2d77e036303fed04242b703db52/d46e5ac9d1a37136-7b/s1280x1920/694135614e64b494442a9ccc6dcd365561fbc3cd.jpg'),(45,'test2','test2','test2','test2@test.com','$2b$12$bBd2spBouLvCAwgcH8TeNeJuj4gf9WTcti4sBCHP9UAQDAoCHaGba',NULL,'2023-06-27 23:10:19','https://64.media.tumblr.com/c10ae2d77e036303fed04242b703db52/d46e5ac9d1a37136-7b/s1280x1920/694135614e64b494442a9ccc6dcd365561fbc3cd.jpg'),(46,'littlenightmare','Suze','Doe','littlenightmare@test.com','$2b$12$sw0zcafvQpJv6oeQTgr8zePmZbN1f/CSA3TeEjC6qCXwbLK7HPoNu','26 | warm warmer disco','2023-06-28 01:20:16','https://64.media.tumblr.com/c10ae2d77e036303fed04242b703db52/d46e5ac9d1a37136-7b/s1280x1920/694135614e64b494442a9ccc6dcd365561fbc3cd.jpg'),(52,'test','test','test','test5@test.com','$2b$12$pNDh9G4Cb34sgvkX.vcgcu2nX77S84Jb8KOtU4zo.1C59pN1Y3aZC',NULL,'2023-06-28 01:27:48','https://64.media.tumblr.com/c10ae2d77e036303fed04242b703db52/d46e5ac9d1a37136-7b/s1280x1920/694135614e64b494442a9ccc6dcd365561fbc3cd.jpg'),(60,'scoobydoo','Siobhan','Eykelbosh','scooby@test.com','$2b$12$zMqOibYUIAaVpHz4GMQkUu5CuQZPGcfWoYPWvWcABCsrQig4iBIO2',NULL,'2023-06-28 05:07:24','https://64.media.tumblr.com/c10ae2d77e036303fed04242b703db52/d46e5ac9d1a37136-7b/s1280x1920/694135614e64b494442a9ccc6dcd365561fbc3cd.jpg'),(63,'scoob','Siobhan','Bonardi','scoooob@test.com','$2b$12$.IWnxdJXukrVQxIYzlyMw.vyhX4fu4qyZkS2fosI/F5pxs03gcrWq',NULL,'2023-06-28 05:16:10','https://64.media.tumblr.com/c10ae2d77e036303fed04242b703db52/d46e5ac9d1a37136-7b/s1280x1920/694135614e64b494442a9ccc6dcd365561fbc3cd.jpg'),(65,'t','t','t','t@t.com','$2b$12$VMedAONgpyCchYLZINIPy.3u6t8WPpC8V1sBqRrghvTMywq7gEZLy','There are other worlds than these.','2023-06-28 05:17:24','https://64.media.tumblr.com/c10ae2d77e036303fed04242b703db52/d46e5ac9d1a37136-7b/s1280x1920/694135614e64b494442a9ccc6dcd365561fbc3cd.jpg'),(66,'testttt','Jane','Doe','janed@test.com','$2b$12$Fp/4Uio8I3xPC70cD2Q9B.ldzCx4ugjQbATNG0Q5bWOvAC2CzDL3m','There are other worlds than these.','2023-06-28 05:19:57','https://64.media.tumblr.com/f969357e3d363b0df633be5cbe949820/tumblr_pd0tfaby6P1rcaovvo1_1280.pnj'),(67,'roomie217','Jade','Doe','jade@test.com','$2b$12$MsXeKc0mKTbWeo787x.qLukC6JGfiW335wH8oxNzouXjnctCmyhfG',NULL,'2023-06-29 22:40:48','https://64.media.tumblr.com/c10ae2d77e036303fed04242b703db52/d46e5ac9d1a37136-7b/s1280x1920/694135614e64b494442a9ccc6dcd365561fbc3cd.jpg');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `userTopFour`
--

DROP TABLE IF EXISTS `userTopFour`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `userTopFour` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `movie_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `userTopFour_FK_movie_id` (`movie_id`),
  KEY `userTopFour_FK_user_id` (`user_id`),
  CONSTRAINT `userTopFour_FK_movie_id` FOREIGN KEY (`movie_id`) REFERENCES `movies` (`id`),
  CONSTRAINT `userTopFour_FK_user_id` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userTopFour`
--

LOCK TABLES `userTopFour` WRITE;
/*!40000 ALTER TABLE `userTopFour` DISABLE KEYS */;
INSERT INTO `userTopFour` VALUES (1,45,9),(2,154,9),(3,45,35),(4,213,35),(5,39,35),(6,167,35),(7,167,66),(8,39,66),(9,213,66),(10,45,66),(17,213,46),(19,45,46);
/*!40000 ALTER TABLE `userTopFour` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `userWatched`
--

DROP TABLE IF EXISTS `userWatched`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `userWatched` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `movie_id` int(10) unsigned NOT NULL,
  `watched_on` date DEFAULT NULL,
  `rating` decimal(3,1) DEFAULT NULL,
  `loved` tinyint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`),
  KEY `userWatched_FK_user_id` (`user_id`),
  KEY `userWatched_FK_movie_id` (`movie_id`),
  CONSTRAINT `userWatched_FK_movie_id` FOREIGN KEY (`movie_id`) REFERENCES `movies` (`id`),
  CONSTRAINT `userWatched_FK_user_id` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`),
  CONSTRAINT `userWatched_CHECK_rating_limit` CHECK (`rating` <= 5)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userWatched`
--

LOCK TABLES `userWatched` WRITE;
/*!40000 ALTER TABLE `userWatched` DISABLE KEYS */;
INSERT INTO `userWatched` VALUES (15,35,65,'2023-03-18',5.0,0),(16,35,45,'2023-03-18',5.0,0),(17,35,21,'2023-03-18',2.5,0),(18,35,19,'2023-03-17',3.0,0),(19,35,65,'2023-03-19',3.5,0),(20,35,19,'2023-03-19',2.5,0),(21,35,21,'2023-03-19',4.0,0),(22,35,45,'2023-03-19',2.0,0),(23,35,19,'2023-03-19',5.0,0),(24,35,65,'2023-03-19',2.0,0),(25,35,19,'2023-03-19',4.0,0),(26,35,21,'2023-03-19',4.0,0),(27,35,213,'2023-03-20',5.0,1),(28,10,213,'2023-03-20',5.0,1),(29,9,213,'2023-03-19',5.0,1),(30,35,252,'2023-03-21',4.5,1),(36,43,144,'2023-03-21',5.0,0),(37,35,47,'2023-03-21',2.0,0),(38,9,45,'2023-06-24',4.5,0),(39,66,19,'2023-06-28',4.0,1),(40,66,47,'2023-06-28',4.5,0),(41,66,213,'2023-06-28',3.0,0),(42,66,21,'2023-06-28',5.0,1),(43,66,151,NULL,NULL,0),(44,46,19,'2023-06-29',4.5,1),(45,46,213,'2023-06-21',3.0,0);
/*!40000 ALTER TABLE `userWatched` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `userWatchlist`
--

DROP TABLE IF EXISTS `userWatchlist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `userWatchlist` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `movie_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `userWatchlist_FK_user_id` (`user_id`),
  KEY `userWatchlist_FK_movie_id` (`movie_id`),
  CONSTRAINT `userWatchlist_FK_movie_id` FOREIGN KEY (`movie_id`) REFERENCES `movies` (`id`),
  CONSTRAINT `userWatchlist_FK_user_id` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userWatchlist`
--

LOCK TABLES `userWatchlist` WRITE;
/*!40000 ALTER TABLE `userWatchlist` DISABLE KEYS */;
INSERT INTO `userWatchlist` VALUES (1,9,4),(2,9,47),(3,9,106),(4,35,4),(5,35,47),(6,35,106),(7,35,45),(8,9,45),(9,46,4),(10,46,21),(11,46,28),(12,46,39),(13,46,45),(14,46,47),(15,46,65),(16,46,126),(17,46,144),(18,46,151),(19,46,154),(20,46,167);
/*!40000 ALTER TABLE `userWatchlist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_follows`
--

DROP TABLE IF EXISTS `user_follows`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_follows` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `follower_user_id` int(10) unsigned NOT NULL,
  `following_user_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `user_follows_FK_user_id` (`follower_user_id`),
  KEY `user_follows_FK_following_user_id` (`following_user_id`),
  CONSTRAINT `user_follows_FK_following_user_id` FOREIGN KEY (`following_user_id`) REFERENCES `user` (`id`),
  CONSTRAINT `user_follows_FK_user_id` FOREIGN KEY (`follower_user_id`) REFERENCES `user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_follows`
--

LOCK TABLES `user_follows` WRITE;
/*!40000 ALTER TABLE `user_follows` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_follows` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_movie_reviews`
--

DROP TABLE IF EXISTS `user_movie_reviews`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_movie_reviews` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `review` varchar(1000) NOT NULL,
  `movie_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `user_movie_reviews_FK_movie_id` (`movie_id`),
  KEY `user_movie_reviews_FK_user_id` (`user_id`),
  CONSTRAINT `user_movie_reviews_FK_movie_id` FOREIGN KEY (`movie_id`) REFERENCES `movies` (`id`),
  CONSTRAINT `user_movie_reviews_FK_user_id` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_movie_reviews`
--

LOCK TABLES `user_movie_reviews` WRITE;
/*!40000 ALTER TABLE `user_movie_reviews` DISABLE KEYS */;
INSERT INTO `user_movie_reviews` VALUES (1,'in the name of the father (boogie nights), the son (the wolf of wall street), and the holy spirit (babylon)',19,35),(2,'Pennywise could never',45,35),(3,'I would simply close my eyes. Rip to everyone in this movie but I\'m different',65,35),(4,'I can see why audiences were SPLIT down the middle on this one',213,35),(5,'I love art the clown!',45,10),(6,'So creepy!',19,66),(7,'Watching this one again!',47,66),(8,'Love',213,66),(9,'I love this!',21,66),(11,'test',19,46),(12,'test 1',213,46),(13,'test 2',21,46);
/*!40000 ALTER TABLE `user_movie_reviews` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_session`
--

DROP TABLE IF EXISTS `user_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_session` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `token` varchar(45) NOT NULL DEFAULT uuid(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `user_session_UN_token` (`token`),
  KEY `user_session_FK_user_id` (`user_id`),
  CONSTRAINT `user_session_FK_user_id` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=91 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_session`
--

LOCK TABLES `user_session` WRITE;
/*!40000 ALTER TABLE `user_session` DISABLE KEYS */;
INSERT INTO `user_session` VALUES (35,9,'a608f5b9-c2d1-11ed-8f8c-42010a800002'),(37,9,'fc19297e-c2ef-11ed-8f8c-42010a800002'),(38,9,'7ed54fa0-c2f0-11ed-8f8c-42010a800002'),(43,35,'94660e79-c2f4-11ed-8f8c-42010a800002'),(51,35,'7a27b05e-c475-11ed-8f8c-42010a800002'),(62,35,'adfe9928-c6dc-11ed-8f8c-42010a800002'),(65,35,'7174a9ea-c79c-11ed-8f8c-42010a800002'),(68,35,'e4e99214-c83d-11ed-8f8c-42010a800002'),(70,35,'15e61345-c948-11ed-8f8c-42010a800002'),(71,9,'f97ce06e-1252-11ee-bc75-42010a800002'),(80,60,'ab330957-1571-11ee-bc75-42010a800002'),(81,63,'e4af3cf9-1572-11ee-bc75-42010a800002'),(82,65,'113c0f46-1573-11ee-bc75-42010a800002'),(88,66,'315c6590-1604-11ee-bc75-42010a800002'),(90,46,'3385c8c5-16d4-11ee-bc75-42010a800002');
/*!40000 ALTER TABLE `user_session` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'cloudpunchd'
--
/*!50003 DROP PROCEDURE IF EXISTS `add_movie_to_watched` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'IGNORE_SPACE,STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`innotech`@`%` PROCEDURE `add_movie_to_watched`(token_input VARCHAR(45), movieId_input INT, watchedOn_input DATE, rating_input DECIMAL(3,1), loved_input TINYINT)
    MODIFIES SQL DATA
BEGIN
	SELECT us.user_id INTO @userId FROM user_session us WHERE us.token = token_input;
	INSERT INTO userWatched (user_id, movie_id, watched_on, rating, loved) VALUES (@userId, movieId_input, watchedOn_input, rating_input, loved_input);
	SELECT ROW_COUNT();
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `add_movie_to_watchlist` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'IGNORE_SPACE,STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`innotech`@`%` PROCEDURE `add_movie_to_watchlist`(token_input VARCHAR(45), movieId_input INT)
    MODIFIES SQL DATA
BEGIN
	SELECT us.user_id INTO @userId FROM user_session us WHERE us.token = token_input;
	INSERT INTO userWatchlist (user_id, movie_id) VALUES (@userId, movieId_input);
	SELECT ROW_COUNT();
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `add_user_top_four` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'IGNORE_SPACE,STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`innotech`@`%` PROCEDURE `add_user_top_four`(movieId_input INT, token_input VARCHAR(45))
    MODIFIES SQL DATA
BEGIN
	SELECT us.user_id INTO @userId FROM user_session us WHERE us.token = token_input;
	INSERT INTO userTopFour (movie_id, user_id) VALUES (movieId_input, @userId);
	SELECT ROW_COUNT();
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `count_user_top_four` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'IGNORE_SPACE,STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`innotech`@`%` PROCEDURE `count_user_top_four`(token_input VARCHAR(45))
BEGIN
	SELECT us.user_id INTO @userId FROM user_session us WHERE us.token = token_input;
	SELECT COUNT(m.id) FROM movies m JOIN userTopFour utf ON utf.movie_id = m.id WHERE utf.user_id = @userId;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `delete_user_account` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'IGNORE_SPACE,STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`innotech`@`%` PROCEDURE `delete_user_account`(token_input VARCHAR(45))
    MODIFIES SQL DATA
BEGIN
	SELECT us.user_id INTO @userId FROM user_session us WHERE us.token = token_input;
	DELETE FROM user_session WHERE token = token_input;
	DELETE FROM user WHERE id = @userId;
	SELECT ROW_COUNT();
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `edit_user_profile` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'IGNORE_SPACE,STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`innotech`@`%` PROCEDURE `edit_user_profile`(token_input VARCHAR(45), username_input VARCHAR(20), firstName_input VARCHAR(50), lastName_input VARCHAR(50), email_input VARCHAR(100), hashResult_input VARCHAR(75), bio_input VARCHAR(500), profileImg_input VARCHAR(500))
    MODIFIES SQL DATA
BEGIN
	SELECT us.user_id INTO @userId FROM user_session us WHERE us.token = token_input;
	IF username_input IS NOT NULL THEN
		UPDATE user SET username = username_input WHERE id = @userId;
		SELECT ROW_COUNT();
	END IF;
	IF firstName_input IS NOT NULL THEN
		UPDATE user SET first_name = firstName_input WHERE id = @userId;
		SELECT ROW_COUNT();
	END IF;
	IF lastName_input IS NOT NULL THEN
		UPDATE user SET last_name = lastName_input WHERE id = @userId;
		SELECT ROW_COUNT();
	END IF;
	IF email_input IS NOT NULL THEN
		UPDATE user SET email = email_input WHERE id = @userId;
		SELECT ROW_COUNT();
	END IF;
	IF hashResult_input IS NOT NULL THEN
		UPDATE user SET password = hashResult_input WHERE id = @userId;
		SELECT ROW_COUNT();
	END IF;
	IF bio_input IS NOT NULL THEN
		UPDATE user SET bio = bio_input WHERE id = @userId;
		SELECT ROW_COUNT();
	END IF;
	IF profileImg_input IS NOT NULL THEN
		UPDATE user SET profile_img = profileImg_input WHERE id = @userId;
		SELECT ROW_COUNT();
	END IF;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `get_featured_movies` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'IGNORE_SPACE,STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`innotech`@`%` PROCEDURE `get_featured_movies`()
BEGIN
	SELECT id, Movie_Name, Certification, Release_Date, Genres, Language, Budget, Revenue, Runtime, poster, cover_img, director, description, tagline FROM movies WHERE poster IS NOT NULL ORDER BY RAND() LIMIT 8;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `get_movies` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'IGNORE_SPACE,STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`innotech`@`%` PROCEDURE `get_movies`(movieName_input VARCHAR(64), movieId_input INT)
BEGIN
	IF movieName_input IS NOT NULL AND movieId_input IS NOT NULL THEN
		SELECT id, Movie_Name, Certification, Release_Date, Genres, Language, Budget, Revenue, Runtime, poster, cover_img, director, description, tagline FROM movies WHERE Movie_Name = movieName_input AND id = movieId_input;
	ELSEIF movieName_input IS NOT NULL THEN
		SELECT id, Movie_Name, Certification, Release_Date, Genres, Language, Budget, Revenue, Runtime, poster, cover_img, director, description, tagline FROM movies WHERE Movie_Name = movieName_input;
	ELSE
		SELECT id, Movie_Name, Certification, Release_Date, Genres, Language, Budget, Revenue, Runtime, poster, cover_img, director, description, tagline FROM movies;
	END IF;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `get_movies_search` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'IGNORE_SPACE,STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`innotech`@`%` PROCEDURE `get_movies_search`(query_input VARCHAR(64))
BEGIN
	SELECT id, Movie_Name, Certification, Release_Date, Genres, Language, Budget, Revenue, Runtime, poster, cover_img, director, description, tagline FROM movies WHERE Movie_Name LIKE CONCAT('%', query_input, '%') OR Genres LIKE CONCAT('%', query_input, '%');
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `get_movie_cover_img` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'IGNORE_SPACE,STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`innotech`@`%` PROCEDURE `get_movie_cover_img`()
BEGIN
	SELECT id, Movie_Name, Certification, Release_Date, Genres, Language, Budget, Revenue, Runtime, poster, cover_img, director, description, tagline FROM movies WHERE poster IS NOT NULL ORDER BY RAND() LIMIT 1;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `get_recently_watched` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'IGNORE_SPACE,STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`innotech`@`%` PROCEDURE `get_recently_watched`(token_input VARCHAR(45))
BEGIN
	SELECT us.user_id INTO @userId FROM user_session us WHERE us.token = token_input;
	SELECT m.id, m.Movie_Name, m.Certification, m.Release_Date, m.Genres, m.Language, m.Budget, m.Revenue, m.Runtime, m.poster, m.cover_img, m.director, m.description, m.tagline, DATE_FORMAT(uw.watched_on, '%m-%d') AS formatted_date, uw.rating, uw.loved FROM movies m JOIN userWatched uw ON uw.movie_id = m.id WHERE uw.user_id = @userId ORDER BY uw.watched_on DESC LIMIT 4;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `get_reviews_by_movie` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'IGNORE_SPACE,STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`innotech`@`%` PROCEDURE `get_reviews_by_movie`(movieId_input INT)
BEGIN
    SELECT uw.id, uw.user_id, uw.movie_id, DATE_FORMAT(uw.watched_on, '%m-%d-%y') AS formatted_date, uw.rating, uw.loved, umr.review, m.Movie_Name, m.Release_Date, m.poster,
        (SELECT username FROM user WHERE id = umr.user_id) AS username, (SELECT profile_img FROM user WHERE id = umr.user_id) AS profile_img 
    FROM userWatched uw
    JOIN user_movie_reviews umr ON uw.movie_id = umr.movie_id
    JOIN movies m ON uw.movie_id = m.id
    WHERE uw.movie_id = movieId_input AND m.id = movieId_input
    GROUP BY uw.movie_id, umr.review;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `get_reviews_by_user` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'IGNORE_SPACE,STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`innotech`@`%` PROCEDURE `get_reviews_by_user`(token_input VARCHAR(45))
BEGIN
    SELECT us.user_id INTO @userId FROM user_session us WHERE us.token = token_input;
    SELECT uw.id, uw.user_id, uw.movie_id, DATE_FORMAT(uw.watched_on, '%d %M %Y') AS watched_on, uw.rating, uw.loved, umr.review, m.Movie_Name, m.Release_Date, m.poster
    FROM userWatched uw
    JOIN user_movie_reviews umr ON uw.movie_id = umr.movie_id AND uw.user_id = umr.user_id
    JOIN movies m ON uw.movie_id = m.id
    WHERE uw.user_id = @userId
    GROUP BY uw.movie_id, umr.review;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `get_user_login` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'IGNORE_SPACE,STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`innotech`@`%` PROCEDURE `get_user_login`(email_input VARCHAR(100))
BEGIN
	SELECT id, password FROM user WHERE email = email_input;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `get_user_profile` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'IGNORE_SPACE,STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`innotech`@`%` PROCEDURE `get_user_profile`(token_input VARCHAR(45))
BEGIN
	SELECT u.id, u.username, u.first_name, u.last_name, u.email, u.password, u.bio, u.created_at, u.profile_img FROM user u JOIN user_session us ON us.user_id = u.id WHERE us.token = token_input;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `get_user_top_four_movies` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'IGNORE_SPACE,STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`innotech`@`%` PROCEDURE `get_user_top_four_movies`(token_input VARCHAR(45))
BEGIN
	SELECT us.user_id INTO @userId FROM user_session us WHERE us.token = token_input;
	SELECT m.id, m.Movie_Name, m.Certification, m.Release_Date, m.Genres, m.Language, m.Budget, m.Revenue, m.Runtime, m.poster, m.cover_img, m.director, m.description, m.tagline FROM movies m JOIN userTopFour utf ON utf.movie_id = m.id WHERE utf.user_id = @userId;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `get_user_watched` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'IGNORE_SPACE,STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`innotech`@`%` PROCEDURE `get_user_watched`(token_input VARCHAR(45))
BEGIN
	SELECT us.user_id INTO @userId FROM user_session us WHERE us.token = token_input;
	SELECT m.id, m.Movie_Name, m.Certification, m.Release_Date, m.Genres, m.Language, m.Budget, m.Revenue, m.Runtime, m.poster, m.cover_img, m.director, m.description, m.tagline, DATE_FORMAT(uw.watched_on, '%m-%d') AS formatted_date, uw.rating FROM movies m JOIN userWatched uw ON uw.movie_id = m.id WHERE uw.user_id = @userId ORDER BY uw.watched_on DESC;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `get_user_watchlist` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'IGNORE_SPACE,STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`innotech`@`%` PROCEDURE `get_user_watchlist`(token_input VARCHAR(45))
BEGIN
	SELECT u.id INTO @userId FROM user u JOIN user_session us ON us.user_id = u.id WHERE us.token = token_input;
	SELECT m.id, m.Movie_Name, m.Certification, m.Release_Date, m.Genres, m.Language, m.Budget, m.Revenue, m.Runtime, m.poster, m.cover_img, m.director, m.description, m.tagline FROM movies m JOIN userWatchlist uw ON uw.movie_id = m.id WHERE uw.user_id = @userId;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `get_watchlist_count` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'IGNORE_SPACE,STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`innotech`@`%` PROCEDURE `get_watchlist_count`(token_input VARCHAR(45))
BEGIN
	SELECT u.id INTO @userId FROM user u JOIN user_session us ON us.user_id = u.id WHERE us.token = token_input;
	SELECT COUNT(Movie_Name) FROM movies m JOIN userWatchlist uw ON uw.movie_id = m.id WHERE uw.user_id = @userId;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `user_login` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'IGNORE_SPACE,STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`innotech`@`%` PROCEDURE `user_login`(userId_input INT)
    MODIFIES SQL DATA
BEGIN
	INSERT INTO user_session (user_id) VALUES (userId_input);
	SELECT user_id, token FROM user_session us WHERE id = LAST_INSERT_ID();
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `user_logout` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'IGNORE_SPACE,STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`innotech`@`%` PROCEDURE `user_logout`(token_input VARCHAR(45))
    MODIFIES SQL DATA
BEGIN
	DELETE FROM user_session WHERE token = token_input;
	SELECT ROW_COUNT();
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `user_signup` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'IGNORE_SPACE,STRICT_TRANS_TABLES,ERROR_FOR_DIVISION_BY_ZERO,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`innotech`@`%` PROCEDURE `user_signup`(username_input VARCHAR(20), firstName_input VARCHAR(50), lastName_input VARCHAR(50), email_input VARCHAR(100), password_input VARCHAR(75))
    MODIFIES SQL DATA
BEGIN
	INSERT INTO user (username, first_name, last_name, email, password) VALUES (username_input, firstName_input, lastName_input, email_input, password_input);
	SELECT id FROM user WHERE id = LAST_INSERT_ID(); 
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-30  2:53:15
