SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for cars
-- ----------------------------
DROP TABLE IF EXISTS `cars`;
CREATE TABLE `cars` (
  `id` int NOT NULL AUTO_INCREMENT,
  `licensePlate` varchar(10) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `model` varchar(10) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

-- ----------------------------
-- Records of cars
-- ----------------------------
BEGIN;
INSERT INTO `cars` (`id`, `licensePlate`, `model`) VALUES (1, '123', 'corsa');
INSERT INTO `cars` (`id`, `licensePlate`, `model`) VALUES (2, '222', 'pugeot');
INSERT INTO `cars` (`id`, `licensePlate`, `model`) VALUES (3, '333', 'c30');
INSERT INTO `cars` (`id`, `licensePlate`, `model`) VALUES (4, '444', 'corsa');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
