CREATE ALGORITHM=UNDEFINED DEFINER=`sa`@`localhost` SQL SECURITY DEFINER VIEW `vw_carro_pedido` AS select `c`.`montadora` AS `montadora_carro`,`c`.`nome` AS `nome_carro`,`c`.`modelo` AS `modelo_carro`,`c`.`preco` AS `preco_carro`,`cp`.`sequencial` AS `ordem`,`cp`.`id_carro` AS `codigo_carro`,`cp`.`id_pedido` AS `codigo_pedido` from (`carro_pedido` `cp` join `carro` `c` on((`cp`.`id_carro` = `c`.`id`)))