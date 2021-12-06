
SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for person
-- ----------------------------
DROP TABLE IF EXISTS `person`;
CREATE TABLE `person` (
  `id` int NOT NULL AUTO_INCREMENT,
  `firstName` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `lastName` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `age` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

-- ----------------------------
-- Records of person
-- ----------------------------
BEGIN;
INSERT INTO `person` (`id`, `firstName`, `lastName`, `phone`, `age`) VALUES (1, 'pepe', NULL, NULL, NULL);
INSERT INTO `person` (`id`, `firstName`, `lastName`, `phone`, `age`) VALUES (2, 'juan', NULL, NULL, NULL);
INSERT INTO `person` (`id`, `firstName`, `lastName`, `phone`, `age`) VALUES (3, 'roberto', NULL, NULL, NULL);
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
