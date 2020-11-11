DELIMITER $
CREATE FUNCTION numPassageirosVoo (INT)
RETURNS INT
	DECLARE numPassageiros INT;
BEGIN
    SET numPassageiros = (SELECT v.num_passageiros
					FROM voo v)
    RETURN numPassageiros;
END $
DELIMITER ;
