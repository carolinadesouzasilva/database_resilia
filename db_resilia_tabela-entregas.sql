USE RESILIA;

CREATE TABLE entregas (
    ID_ENTREGA INT PRIMARY KEY AUTO_INCREMENT NOT NULL,
    link VARCHAR(500),
    modulo_projeto INT NOT NULL,
    id_aluno INT,
    FOREIGN KEY (id_aluno)
        REFERENCES aluno (ID),
    conceito VARCHAR(255)
);