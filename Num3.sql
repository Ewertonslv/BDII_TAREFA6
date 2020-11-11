DELIMITER $
CREATE OR REPLACE FUNCTION numVoosCliente (cliente INT)
RETURNS INT
	DECLARE totalVoos INT;
BEGIN
	SET totalVoos = (SELECT COUNT(*)
				    FROM cliente_Voo cv
				    WHERE cliente = cv.cliente);       
	RETURN n;
END $
DELIMITER ;