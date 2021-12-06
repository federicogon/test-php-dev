
SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for named_driver
-- ----------------------------
DROP TABLE IF EXISTS `named_driver`;
CREATE TABLE `named_driver` (
  `carId` int DEFAULT NULL,
  `personId` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

-- ----------------------------
-- Records of named_driver
-- ----------------------------
BEGIN;
INSERT INTO `named_driver` (`carId`, `personId`) VALUES (1, 1);
INSERT INTO `named_driver` (`carId`, `personId`) VALUES (2, 1);
INSERT INTO `named_driver` (`carId`, `personId`) VALUES (2, 2);
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
