USE sucos;

ALTER TABLE tbcliente ADD PRIMARY KEY (CPF);

ALTER TABLE tbcliente ADD COLUMN (DATA_NASCIMENTO DATE);

INSERT INTO tbcliente (
CPF, NOME, ENDERECO1, ENDERECO2, BAIRRO, CIDADE, ESTADO,
CEP, IDADE, SEXO, LIMITE_CREDITO, VOLUME_COMPRA, PRIMEIRA_COMPRA,
DATA_NASCIMENTO)
VALUES (
'00388934305', 'João da Silva', 'Rua Projetada A número 10', 
'', 'Vila Romão', 'Santo André', 'São Paulo', '12356820', 30,
'm', 10000.00, 2000, 0, '1992-12-04');

SELECT * FROM tbcliente;