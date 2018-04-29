CREATE DEFINER=`sa`@`localhost` TRIGGER tg_atualiza_totais_pedido AFTER INSERT ON carro_pedido  
for each row
BEGIN        
  set @total_pedido_desconto = ( SELECT
    CONVERT((SUM(c.preco) * ((100.0 - p.desconto) / 100.0)), decimal(10, 2))
  FROM carro_pedido cp
    JOIN pedido p
      ON cp.id_pedido = p.id
    JOIN carro c
      ON cp.id_carro = c.id
  WHERE p.id = NEW.id_pedido
  LIMIT
  1);

  UPDATE pedido
  SET total = @total_pedido_desconto
  WHERE id = NEW.id_pedido;
END