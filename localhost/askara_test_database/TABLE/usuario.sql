CREATE TABLE `usuario` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(50) DEFAULT NULL,
  `sobrenome` varchar(50) DEFAULT NULL,
  `nome_usuario` varchar(50) DEFAULT NULL,
  `senha` varchar(50) DEFAULT NULL,
  `telefone` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `id_permissao_acesso` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id_permissao_acesso` (`id_permissao_acesso`),
  CONSTRAINT `usuario_ibfk_1` FOREIGN KEY (`id_permissao_acesso`) REFERENCES `permissao_acesso` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci