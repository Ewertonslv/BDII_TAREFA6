DELIMITER $
CREATE PROCEDURE mostraNome_Voos (codPiloto INT)
	BEGIN
		SELECT nome, num_Voos
		FROM piloto
        WHERE codigo = codPiloto;
	END $
DELIMITER ;