
CREATE TABLE ALUNO (
    ID SERIAL PRIMARY KEY,
    NOME VARCHAR(100) NOT NULL,
    EMAIL VARCHAR(150) NOT NULL UNIQUE,
    ENDERECO VARCHAR(200)
);
