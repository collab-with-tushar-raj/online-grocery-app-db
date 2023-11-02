CREATE TABLE `Product` (
  `Id` int unsigned NOT NULL AUTO_INCREMENT,
  `Name` varchar(20) NOT NULL,
  `Price` float NOT NULL,
  `Currency` varchar(10) NOT NULL,
  `Rating` float NOT NULL,
  `Veg` tinyint(1) NOT NULL,
  `Description` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `RestaurantId` int unsigned DEFAULT NULL,
  PRIMARY KEY (`Id`),
  KEY `RestaurantId` (`RestaurantId`),
  CONSTRAINT `product_ibfk_1` FOREIGN KEY (`RestaurantId`) REFERENCES `Restaurant` (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci