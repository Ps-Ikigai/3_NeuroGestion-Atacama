-- Tabla correspondiente al Blog (Con el fin de entregar información científica 
-- y dar a conocer el estado del arte de la neurociencia)

CREATE TABLE p_007_blog (
    id_blog INT IDENTITY(1,1) PRIMARY KEY,
    titulo_entrada VARCHAR(200) NOT NULL,
    contenido_texto TEXT NOT NULL,
    fecha_publicacion DATETIME NOT NULL DEFAULT GETDATE(),
    autor_nombre VARCHAR(100) NOT NULL,
    estado_publicacion BIT NOT NULL DEFAULT 1 
);