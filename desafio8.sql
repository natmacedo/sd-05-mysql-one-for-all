DELIMITER $$
CREATE TRIGGER trigger_usuario_delete
    AFTER DELETE ON usuarios
    FOR EACH ROW
BEGIN
	
END; $$
DELIMITER ;