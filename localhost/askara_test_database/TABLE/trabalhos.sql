CREATE TABLE `trabalhos` (
  `id` int(11) NOT NULL,
  `nome` varchar(50) NOT NULL,
  `data_entrega` datetime NOT NULL,
  `valor` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci