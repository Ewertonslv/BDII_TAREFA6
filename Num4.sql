DELIMITER $
CREATE FUNCTION totalMilhasClientes ()
RETURNS INT
BEGIN
	DECLARE totalMilhas INT;
	SET totalMilhas = (SELECT SUM(quantidade)
                       FROM milhas); 
	RETURN totalMilhas;
END $
DELIMITER ;