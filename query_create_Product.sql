CREATE TABLE `Restaurant` (
  `Id` int unsigned NOT NULL AUTO_INCREMENT,
  `Name` varchar(50) NOT NULL,
  `Rating` float DEFAULT NULL,
  `ProductId` int NOT NULL,
  `Open` tinyint(1) NOT NULL,
  `Category` varchar(50) NOT NULL,
  `City` varchar(10) DEFAULT NULL,
  `State` varchar(10) DEFAULT NULL,
  `PostCode` varchar(10) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `StreetAddress` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `Country` varchar(25) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `Area` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `ImageFile` longblob,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci