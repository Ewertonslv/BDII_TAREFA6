DELIMITER $
CREATE FUNCTION classeCliente ( cliente INT, voo INT)
RETURNS INT
BEGIN
	DECLARE classe INT;
	SET classe = (SELECT cv.classe
				  FROM cliente_Voo cv
				  WHERE cv.cliente = cliente);   
	RETURN classe;
END $
DELIMITER ;