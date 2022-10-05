INSERT INTO restaurante (id, cep, complemento, nome) VALUES
(1L, '0000001', 'Iguatemi', 'Outback'),
(2L, '0000002', 'Iguatemi', 'Madero'),
(3L, '0000003', 'Perto do Taquaral', 'Heresford');

INSERT INTO cliente (id, cep, complemento, nome) VALUES
(1L, '0000001', 'Aroeira', 'Joao');

INSERT INTO produto (id, disponivel, nome, valor_unitario, restaurante_id) VALUES
(1L, true, 'Produto 1', 5.0, 1L),
(2L, true, 'Produto 2', 6.0, 1L),
(3L, true, 'Produto 3', 7.0, 2L);

INSERT INTO sacola (id, forma_pagamento, fechada, valor_total, cliente_id) VALUES
(1L, 0, false, 0.0, 1L);