CREATE TABLE `carro_pedido` (
  `sequencial` int(11) NOT NULL AUTO_INCREMENT,
  `id_carro` int(11) NOT NULL,
  `id_pedido` int(11) NOT NULL,
  PRIMARY KEY (`sequencial`,`id_carro`,`id_pedido`),
  KEY `id_carro` (`id_carro`),
  KEY `id_pedido` (`id_pedido`),
  CONSTRAINT `carro_pedido_ibfk_1` FOREIGN KEY (`id_carro`) REFERENCES `carro` (`id`),
  CONSTRAINT `carro_pedido_ibfk_2` FOREIGN KEY (`id_pedido`) REFERENCES `pedido` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci