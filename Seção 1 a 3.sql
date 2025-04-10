Questão 1
SELECT * FROM cliente;

Questão 2
SELECT cliente_nome, cidade FROM cliente;

Questão 3
SELECT conta_numero, saldo FROM conta;

Questão 4
SELECT cliente_nome FROM cliente
WHERE cidade = 'Macaé';

Questão 5
SELECT cliente_cod, cliente_nome
FROM cliente
WHERE cliente_cod BETWEEN 5 AND 15;

Questão 6
SELECT cliente_nome, cidade
FROM cliente
WHERE cidade IN ('Niterói', 'Volta Redonda', 'Itaboraí');

Questão 7
SELECT cliente_nome
FROM cliente
WHERE cliente_nome LIKE 'F%';

Questão 8
SELECT cliente_nome || ' mora em ' || cidade AS Frase
FROM cliente;

Questão 9
SELECT conta_numero, saldo
FROM conta
WHERE saldo > 9000
ORDER BY saldo DESC;

Questão 10
SELECT cliente_nome, cidade
FROM cliente
WHERE cliente_nome LIKE '%Silva%' OR cidade = 'Nova Iguaçu';

Questão 11
SELECT conta_numero, ROUND(saldo, 0) AS saldo_arredondado
FROM conta;

Questão 12
SELECT UPPER(cliente_nome) AS nome_maiusculo
FROM cliente;

Questão 13
SELECT cliente_nome, cidade
FROM cliente
WHERE cidade NOT IN ('Teresópolis', 'Campos dos Goytacazes');