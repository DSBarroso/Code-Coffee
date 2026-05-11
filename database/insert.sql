USE CODCOFFEE;

INSERT INTO Produto(nome, descricao, preco, categoria, disponivel)
VALUES (
"Expresso Brasileiro Intenso", "Forte, encorpado, com gotas de chocolate amargo e nozes", 8.5, "Cafés", true),
("Capuccino de Doce de Leite", "Expresso cremoso com calda de doce de leite e canela.", 12, "Cafés", true),
("Mocha de Castanha-do-Pará", "Expresso, chocolate e leite de castanha-do-pará. Finalizado com chantilly e raspas de castanha.", 10, "Cafés", true),
("Latte de Paçoca", "Expresso com creme de paçoca e paçoca triturada por cima. Doce, crocante e brasileiro.", 10, "Cafés", true),
("Café com Leite", "Expresso com leite e gotas de baunilha, adocicando o amargo do café.", 10, "Cafés", true),
("Cold Brew Natural", "Café extraído a frio. Suave, sem amargor e refrescante.", 10, "Cafés", true),
("Café Brigadeiro", "Chocolate com leite condensado, doce e viciante, permanecendo o armagor do café com suavidade.", 10, "Cafés", true),
("Café Caramelizado", "Café, leite e caramelo são colocados juntos, tendo um doce sabor.", 10, "Cafés", true);

INSERT INTO Mesa(numero, capacidade)
VALUES (
1, 4),
(2, 6),
(3, 4),
(4, 6),
(5, 4),
(6, 6),
(7, 4),
(8, 6);

INSERT INTO cliente (nome, email, senha, telefone)
VALUES ("João", "joaomenezes@gmail.com", "gutajota789@", "11 96785-3056"),
("Maria José", "mariajosesilva@hotmail.com", "mjsilva07891", "11 95632-4599"),
("Carmen Souza", "souzacarmen@gmail.com", "csmoreira456723", "11 93756-4872"),
("Carlos Montes", "cmontes56@gmail.com", "montescarlos@5623", "11 98627-2257"),
("José Barbosa", "josebarbosa@hotmail.com", "873barb#", "11 93266-5816");
