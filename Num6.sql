DELIMITER $

CREATE PROCEDURE aoQuadrado (num DOUBLE)
	BEGIN
		DECLARE quadrado DOUBLE;
        SET quadrado = num * 2;        
        SELECT quadrado;
	END $
DELIMITER ;