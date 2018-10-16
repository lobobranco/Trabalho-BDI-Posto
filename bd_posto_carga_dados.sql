use bd_posto;

insert into bd_posto.dbo.posto (nome_fantasia, razao_social, cnpj, endereco, telefone, gerente) values ('PETROBAS', 'PETROBRAS DISTRIBUIDORA S.A', 16591732058, 'AV P, 3715', 39154017, 'BRUNO');
insert into bd_posto.dbo.posto (nome_fantasia, razao_social, cnpj, endereco, telefone, gerente) values ('SHELL', 'SHELL BRASIL PETROLEO LTDA', 50271950824, 'RUA K, 3018', 34176017, 'PEDRO');
insert into bd_posto.dbo.posto (nome_fantasia, razao_social, cnpj, endereco, telefone, gerente) values ('IPIRANGA', 'IPIRANGA PRODUTOS DE PETROLEO S.A', 30172953805, 'AV A, 1029', 301924816, 'CARLOS');

insert into bd_posto.dbo.empregado (matricula, nome, cpf, rg, filiacao, sexo, cargo, dt_nasc) values (1, 'CARLOS GIOVANNI MARCIO ARAGAO', 66831038107, 402227104, 'PEDRO HENRIQUE LUCCA IAN ARAGAO', 'M', 'GERENTE', '12/09/1955');
insert into bd_posto.dbo.empregado (matricula, nome, cpf, rg, filiacao, sexo, cargo, dt_nasc) values (2, 'ANDREA LUNA ISIS DUARTE', 54284941828, 441004805, 'PEDRO LUCAS BRENO MURILO DUARTE', 'F', 'FRENTISTA', '17/04/1975');
insert into bd_posto.dbo.empregado (matricula, nome, cpf, rg, filiacao, sexo, cargo, dt_nasc) values (3, 'SABRINA MAITE MARIA SALES', 82360810529, 424212377, 'RAFAEL PAULO SALES', 'F', 'FRENTISTA', '08/11/1964');
insert into bd_posto.dbo.empregado (matricula, nome, cpf, rg, filiacao, sexo, cargo, dt_nasc) values (4, 'GABRIEL RENAN BARROS', 73312981485, 460963636, 'ALEXANDRE TIAGO BARROS', 'M', 'CAIXA', '27/08/1970');
insert into bd_posto.dbo.empregado (matricula, nome, cpf, rg, filiacao, sexo, cargo, dt_nasc) values (5, 'DAVI HUGO SOUZA', 45219669346, 445229457, 'FILIPE GUSTAVO OSVALDO SOUZA', 'M', 'SEGURANCA', '11/07/1978');
insert into bd_posto.dbo.empregado (matricula, nome, cpf, rg, filiacao, sexo, cargo, dt_nasc) values (6, 'BRUNO HUGO SILVEIRA', 58845568377, 362195158, 'NOAH GAEL SILVEIRA', 'M', 'GERENTE', '25/09/1966');
insert into bd_posto.dbo.empregado (matricula, nome, cpf, rg, filiacao, sexo, cargo, dt_nasc) values (7, 'PEDRO MARCELO GONCALVES', 12154905269, 369174458, 'ENRICO JORGE GONCALVES', 'M', 'GERENTE', '01/07/1958');
insert into bd_posto.dbo.empregado (matricula, nome, cpf, rg, filiacao, sexo, cargo, dt_nasc) values (8, 'JULIA VALENTINA ARAUJO', 34564323482, 488704509, 'CAUA BRENO ARAUJO', 'F', 'CAIXA', '17/09/1963');
insert into bd_posto.dbo.empregado (matricula, nome, cpf, rg, filiacao, sexo, cargo, dt_nasc) values (9, 'LETICIA RAFAELA LUZIA FERREIRA', 54075908321, 301164502, 'MARIO RAIMUNDO FERREIRA', 'F', 'FRENTISTA', '08/08/1963');
insert into bd_posto.dbo.empregado (matricula, nome, cpf, rg, filiacao, sexo, cargo, dt_nasc) values (10, 'MARINA BOULOS DE LACERDA', 50281630581, 820619385, 'IAGO RYAN DE LACERDA', 'F', 'FRENTISTA', '04/07/1964');

insert into bd_posto.dbo.dependente_emp (nome, cpf, filiacao, sexo, dt_nasc) values ('GABRIEL HENRIQUE SILVEIRA', 19774633717, 'BRUNO HUGO SILVEIRA', 'M', '03/05/1979');
insert into bd_posto.dbo.dependente_emp (nome, cpf, filiacao, sexo, dt_nasc) values ('EMILLY DE ARAUJO GONCALVES', 82022081650, 'PEDRO MARCELO GONCALVES', 'F', '01/06/1980');
insert into bd_posto.dbo.dependente_emp (nome, cpf, filiacao, sexo, dt_nasc) values ('MATHEUS MARCIO LEONARDO DUARTE', 0807678830, 'ANDREA LUNA ISIS DUARTE', 'M', '05/12/1996');
insert into bd_posto.dbo.dependente_emp (nome, cpf, filiacao, sexo, dt_nasc) values ('GIOVANA SILVA SOUZA', 81515095541, 'DAVI HUGO SOUZA', 'F', '28/03/1990');
insert into bd_posto.dbo.dependente_emp (nome, cpf, filiacao, sexo, dt_nasc) values ('TIAGO TOMAS BERNARDO FERREIRA', 56818567207, 'LETICIA RAFAELA LUZI FERREIRA', 'M', '18/09/1984');
insert into bd_posto.dbo.dependente_emp (nome, cpf, filiacao, sexo, dt_nasc) values ('ALINE SOUDA ARAUJO', 72224243774, 'JULIA VALENTINA ARAUJO', 'F', '30/05/1985');
insert into bd_posto.dbo.dependente_emp (nome, cpf, filiacao, sexo, dt_nasc) values ('CARLOS RENAN SALES', 67901671025, 'SABRINA MAITE MARIA SALES', 'M', '20/03/1989');
insert into bd_posto.dbo.dependente_emp (nome, cpf, filiacao, sexo, dt_nasc) values ('ISABEL JULIA RENATA GONCALVES', 73572698170, 'PEDRO MARCELO GONCALVES', 'F', '25/06/1984');
insert into bd_posto.dbo.dependente_emp (nome, cpf, filiacao, sexo, dt_nasc) values ('FABIO MIGUEL LACERDA', 86415013528, 'MARINA BOULOS DE LACERDA', 'M', '30/09/1986');
insert into bd_posto.dbo.dependente_emp (nome, cpf, filiacao, sexo, dt_nasc) values ('GABRIELLY LAIS ARAGAO', 85586298112, 'CARLOS GIOVANNI MARCIO ARAGAO', 'F', '15/04/1987');
insert into bd_posto.dbo.dependente_emp (nome, cpf, filiacao, sexo, dt_nasc) values ('BRUNO LUCAS BARROS', 78653044302, 'GABRIEL RENAN BARROS', 'M', '04/03/1990');

insert into bd_posto.dbo.cliente_pessoa_fisica (nome, cpf, endereco, telefone, cnh) values('GUILHERME RUAN SOUZA', 19572018584, 'AV O', 7939678132, 67137421076);
insert into bd_posto.dbo.cliente_pessoa_fisica (nome, cpf, endereco, telefone, cnh) values('ELISA SARA DIAS', 59281640617, 'RUA Q', 7725909833, 42334920548);
insert into bd_posto.dbo.cliente_pessoa_fisica (nome, cpf, endereco, telefone, cnh) values('FELIPE PIETRO CASTRO', 91750275823, 'RUA B', 8836541763, 46168111448);
insert into bd_posto.dbo.cliente_pessoa_fisica (nome, cpf, endereco, telefone, cnh) values('FLAVIA LIVIA MARIANA NASCIMENTO', 19842816427, 'AV T', 8126090321, 49588745286);
insert into bd_posto.dbo.cliente_pessoa_fisica (nome, cpf, endereco, telefone, cnh) values('CAMILA ESTER ALMEIDA', 93817452682, 'RUA Z', 6337313391, 23537402511);
insert into bd_posto.dbo.cliente_pessoa_fisica (nome, cpf, endereco, telefone, cnh) values('SOPHIE LAURA DE ARAUJO', 58264011994, 'RUA CEARA', 6835495156, 68481190106);
insert into bd_posto.dbo.cliente_pessoa_fisica (nome, cpf, endereco, telefone, cnh) values('DAVID VINICIUS DA SILVA', 72017596227, 'AV EUA', 6727389416, 70443299629);
insert into bd_posto.dbo.cliente_pessoa_fisica (nome, cpf, endereco, telefone, cnh) values('BRUNO GARCIA DE ALMEIDA', 91758302853, 'RUA CAPITAL', 9225621495, 64351262519);
insert into bd_posto.dbo.cliente_pessoa_fisica (nome, cpf, endereco, telefone, cnh) values('BRUNA ALMEIDA DE ARAUJO', 81049216857, 'RUA G', 6938523233, 93657430402);
insert into bd_posto.dbo.cliente_pessoa_fisica (nome, cpf, endereco, telefone, cnh) values('MARCOS VINICIUS GONCALVES LEDO', 19671530281, 'AV PORTUGAL', 6125369886, 49767864555);

insert into bd_posto.dbo.dependente_pf (nome, endereco, telefone, cnh, cpf) values ('FRANCISCO FERNANDO PORTO', 'RUA ROBERTO QUEIROS', 7336030123, 63501383393, 02921245035);
insert into bd_posto.dbo.dependente_pf (nome, endereco, telefone, cnh, cpf) values ('CARLOS EDUARDO MATHEUS GERALDO', 'RUA RIO BRANCO', 9825313544, 98464889399, 62797349008);
insert into bd_posto.dbo.dependente_pf (nome, endereco, telefone, cnh, cpf) values ('FLAVIA AURORA RENATA CARDOSO', 'AVENIDA ALAMEDA DOS BONSAIS', 1929582420, 08558853571, 24931942091);
insert into bd_posto.dbo.dependente_pf (nome, endereco, telefone, cnh, cpf) values ('BRENDA ALANA PEIXOTO', 'AVENIDA PRESIDENTE TANCREDO NEVES', 6439513674, 12357815689, 36284929048);
insert into bd_posto.dbo.dependente_pf (nome, endereco, telefone, cnh, cpf) values ('ALICIA VALENTINA CARVALHO', 'RUA NACIONAL', 9235468033, 70392180889, 58626671059);
insert into bd_posto.dbo.dependente_pf (nome, endereco, telefone, cnh, cpf) values ('EMANUELLY AURORA BRUNA DA MOTA', 'RUA AMADEUS', 7938637930, 52993122209, 91341119050);
insert into bd_posto.dbo.dependente_pf (nome, endereco, telefone, cnh, cpf) values ('JOAQUIM MANOEL MONTEIRO', 'RUA ERVALIA', 3435191233, 18361886167, 72708611020);
insert into bd_posto.dbo.dependente_pf (nome, endereco, telefone, cnh, cpf) values ('SEVERINO ARTHUR PINTO', 'RUA DOS PIANOS', 3437831321, 93783462680, 01323422005);
insert into bd_posto.dbo.dependente_pf (nome, endereco, telefone, cnh, cpf) values ('IGOR BRYAN BAPTISTA', 'RUA OSEAS JOSE DOS SANTOS', 8725291804, 43438795462, 67242345065);

insert into bd_posto.dbo.cliente_pessoa_juridica (nome_fantasia, razao_social, endereco, cnpj) values ();
insert into bd_posto.dbo.cliente_pessoa_juridica (nome_fantasia, razao_social, endereco, cnpj) values ();
insert into bd_posto.dbo.cliente_pessoa_juridica (nome_fantasia, razao_social, endereco, cnpj) values ();
insert into bd_posto.dbo.cliente_pessoa_juridica (nome_fantasia, razao_social, endereco, cnpj) values ();
insert into bd_posto.dbo.cliente_pessoa_juridica (nome_fantasia, razao_social, endereco, cnpj) values ();
insert into bd_posto.dbo.cliente_pessoa_juridica (nome_fantasia, razao_social, endereco, cnpj) values ();
insert into bd_posto.dbo.cliente_pessoa_juridica (nome_fantasia, razao_social, endereco, cnpj) values ();
insert into bd_posto.dbo.cliente_pessoa_juridica (nome_fantasia, razao_social, endereco, cnpj) values ();
insert into bd_posto.dbo.cliente_pessoa_juridica (nome_fantasia, razao_social, endereco, cnpj) values ();

insert into dependente_pj (nome, endereco, cpf) values ();
insert into dependente_pj (nome, endereco, cpf) values ();
insert into dependente_pj (nome, endereco, cpf) values ();
insert into dependente_pj (nome, endereco, cpf) values ();
insert into dependente_pj (nome, endereco, cpf) values ();
insert into dependente_pj (nome, endereco, cpf) values ();
insert into dependente_pj (nome, endereco, cpf) values ();
insert into dependente_pj (nome, endereco, cpf) values ();
insert into dependente_pj (nome, endereco, cpf) values ();

insert into bd_posto.dbo.abastecimento (cpf_cnpj, frentista, valor, dt_abastecimento, dt_vencimento, dt_pagamento, forma_pagamento, posto) values (12345678901, 'a', 123.50, '20/10/889', '20/10/890', '20/10/888', 'com a bunda', 'itau');
insert into abastecimento (frentista, valor, dt_abastecimento, dt_vencimento, dt_pagamento, forma_pagamento, posto) values ();
insert into abastecimento (frentista, valor, dt_abastecimento, dt_vencimento, dt_pagamento, forma_pagamento, posto) values ();
insert into abastecimento (frentista, valor, dt_abastecimento, dt_vencimento, dt_pagamento, forma_pagamento, posto) values ();

insert into fidelidade (data_hora, cpf_cnpj, frentista, pontos) values ();
insert into fidelidade (data_hora, cpf_cnpj, frentista, pontos) values ();
insert into fidelidade (data_hora, cpf_cnpj, frentista, pontos) values ();
insert into fidelidade (data_hora, cpf_cnpj, frentista, pontos) values ();