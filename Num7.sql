DELIMITER $
CREATE PROCEDURE incrementaVoo (codigoPiloto INT)
	BEGIN
		DECLARE totalVoos DOUBLE;
        UPDATE p.piloto 
        FROM piloto p
        SET num_voos = num_voos + 1
        WHERE p.codigo = codigoPiloto)
    SELECT p.num_voos
            FROM piloto p
            WHERE p.codigo = codigoPiloto);
	END $
DELIMITER ;