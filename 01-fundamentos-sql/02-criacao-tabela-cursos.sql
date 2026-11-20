
CREATE TABLE `cursos` (
  `idcurso` int NOT NULL,
  `nome` varchar(30) NOT NULL,
  `descricao` text,
  `carga` int unsigned DEFAULT NULL,
  `totaulas` int DEFAULT NULL,
  `ano` year DEFAULT '2026',
  PRIMARY KEY (`idcurso`),
  UNIQUE KEY `nome` (`nome`)
) DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;



