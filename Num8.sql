DELIMITER $
CREATE PROCEDURE mostraCliente_Milhas (codCliente INT)
	BEGIN          
		SELECT c.nome, m.quantidade
		FROM cliente c LEFT JOIN milhas m
        ON c.codigo = m.cliente
        WHERE c.codigo = codCliente;
	END $
DELIMITER ;