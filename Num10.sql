DELIMITER $
CREATE PROCEDURE mostraMilhas_zeraMilhas(codCliente INT)
	BEGIN         
		SELECT m.quantidade
        UPDATE m.milhas SET quantidade = 0 
		FROM milhas m
		WHERE codCliente = m.cliente
        
        SELECT c.nome, m.quantidade
		FROM cliente c LEFT JOIN milhas m
		ON c.codigo = m.cliente
        WHERE c.codigo = codCliente;
	END $
DELIMITER ;