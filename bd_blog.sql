/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 100425 (10.4.25-MariaDB)
 Source Host           : 127.0.0.1:3306
 Source Schema         : bd_blog

 Target Server Type    : MySQL
 Target Server Version : 100425 (10.4.25-MariaDB)
 File Encoding         : 65001

 Date: 14/05/2024 21:07:49
*/
CREATE DATABASE bd_blog;
USE bd_blog;

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for post
-- ----------------------------
DROP TABLE IF EXISTS `post`;
CREATE TABLE `post`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `fecha` date NULL DEFAULT NULL,
  `titulo` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `contenido` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 11 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of post
-- ----------------------------
INSERT INTO `post` VALUES (1, '2024-05-14', 'Que depara la proxima generacion de procesadores?', 'Analizamos las tendencias emergentes en el diseno de procesodores y lo que podemos esperar de la proxima generaciÃÂ³n de chips Desde arquitecturas innovadoras hasta avances en la fabricacion, exploramos como estos nuevas tecnologias estan impulsando el rendimiento y la eficiencia en una amplia gama de dispositivos, desde telefonos inteligentes hasta centros de datos. Tambien discutimos cÃÂ³mo estos avances podrion afectar el futuro de la informatica y la tecnologia en general');
INSERT INTO `post` VALUES (2, '2024-05-13', 'Explorando los lenguajes de Programacion del futuro', 'Exploramos lenguajes que podrian dominar el panorama tecnologico en los proximos siglos');
INSERT INTO `post` VALUES (3, '2024-05-09', 'Diman', 'Emergentes II');
INSERT INTO `post` VALUES (5, '2024-05-01', 'Explorando los lenguajes de Programacion del futuro', 'asdasdaaaaa');
INSERT INTO `post` VALUES (6, '2023-01-11', 'Diman', 'asdasd');

SET FOREIGN_KEY_CHECKS = 1;
