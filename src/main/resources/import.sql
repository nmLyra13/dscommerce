INSERT INTO tb_category(name) VALUES ('Livros');
INSERT INTO tb_category(name) VALUES ('Eletronicos');

INSERT INTO tb_product(name, description, price, img_url) VALUES ('Senhor dos Aneis', 'Livro excelente', 300.0, 'https://link.com');

INSERT INTO tb_product_category(product_id, category_id) VALUES (1,1);