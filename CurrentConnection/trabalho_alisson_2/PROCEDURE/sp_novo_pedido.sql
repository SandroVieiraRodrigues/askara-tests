CREATE DEFINER=`sa`@`localhost` PROCEDURE `sp_novo_pedido`(IN codigo_cliente INT, in codigo_usuario int, in codigo_loja int, in codigo_carro int, in desconto decimal(10,2))
BEGIN

insert into
  pedido (id_cliente,id_usuario,id_loja,desconto,data_hora_registro)
  values
  (codigo_cliente,codigo_usuario,codigo_loja,desconto, NOW());

insert INTO
  carro_pedido (id_carro,id_pedido)
  VALUES
  (codigo_carro,(SELECT LAST_INSERT_ID()));

END