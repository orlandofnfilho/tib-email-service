-- Mock Data Inserção para TB_EMAIL
INSERT INTO TB_EMAIL (REMETENTE, DESTINATARIO, CONTEUDO, DATA_ENVIO, ERRO)
VALUES 
('remetente1@example.com', 'destinatario1@example.com', 'Conteúdo do e-mail 1', GETDATE(), NULL),
('remetente2@example.com', 'destinatario2@example.com', 'Conteúdo do e-mail 2', DATEADD(DAY, -1, GETDATE()), NULL),
('remetente3@example.com', 'destinatario3@example.com', 'Conteúdo do e-mail 3', DATEADD(DAY, -2, GETDATE()), 'Erro no e-mail 3'),
('remetente4@example.com', 'destinatario4@example.com', 'Conteúdo do e-mail 4', DATEADD(DAY, -3, GETDATE()), NULL),
('remetente5@example.com', 'destinatario5@example.com', 'Conteúdo do e-mail 5', DATEADD(DAY, -4, GETDATE()), 'Erro no e-mail 5'),
('remetente6@example.com', 'destinatario6@example.com', 'Conteúdo do e-mail 6', DATEADD(DAY, -5, GETDATE()), NULL),
('remetente7@example.com', 'destinatario7@example.com', 'Conteúdo do e-mail 7', DATEADD(DAY, -6, GETDATE()), NULL),
('remetente8@example.com', 'destinatario8@example.com', 'Conteúdo do e-mail 8', DATEADD(DAY, -7, GETDATE()), 'Erro no e-mail 8'),
('remetente9@example.com', 'destinatario9@example.com', 'Conteúdo do e-mail 9', DATEADD(DAY, -8, GETDATE()), NULL),
('remetente10@example.com', 'destinatario10@example.com', 'Conteúdo do e-mail 10', DATEADD(DAY, -9, GETDATE()), NULL);
