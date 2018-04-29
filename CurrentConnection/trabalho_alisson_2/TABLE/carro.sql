CREATE TABLE `carro` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `montadora` varchar(50) DEFAULT NULL,
  `nome` varchar(50) DEFAULT NULL,
  `modelo` varchar(50) DEFAULT NULL,
  `preco` decimal(8,2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=501 DEFAULT CHARSET=utf8