DELIMITER $
CREATE FUNCTION clientesMaisMilhas ()
RETURNS INT
BEGIN
	DECLARE numeroClientes INT;
	SET numeroClientes = (SELECT COUNT(*)
				          FROM milhas
                          WHERE quantidade > 500);       
	RETURN numeroClientes;
END $
DELIMITER ;