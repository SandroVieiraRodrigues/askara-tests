CREATE TABLE `pedido_ibfk_2` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(50) DEFAULT NULL,
  `rua` varchar(50) DEFAULT NULL,
  `cidade` varchar(50) DEFAULT NULL,
  `numero` varchar(50) DEFAULT NULL,
  `cnpj` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_pedido_ibfk_2_id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8