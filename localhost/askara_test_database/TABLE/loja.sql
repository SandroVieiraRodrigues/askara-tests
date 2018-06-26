CREATE TABLE `loja` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(50) DEFAULT NULL,
  `rua` varchar(50) DEFAULT NULL,
  `cidade` varchar(50) DEFAULT NULL,
  `numero` varchar(50) DEFAULT NULL,
  `cnpj` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci