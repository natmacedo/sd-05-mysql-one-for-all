DELIMITER $$
CREATE TRIGGER trigger_usuario_delete BEFORE DELETE ON SpotifyClone.usuario
FOR EACH ROW
BEGIN
DELETE FROM SpotifyClone.seguindo_artista WHERE usuario_id = OLD.usuario_id;
DELETE FROM SpotifyClone.reproducao where usuarios_usuario_id = OLD.usuario_id;
END $$
DELIMITER ;
