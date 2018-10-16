use bd_posto;

create table posto
(cnpj				bigint				not null,
nome_fantasia		varchar(50)		not null,
razao_social		varchar(50)		not null,
endereco			varchar(50),
telefone			bigint,
gerente				varchar(50),
constraint pk_posto
	primary key(cnpj)
);
    
create table empregado
(matricula			int				not null,
nome				varchar(50)		not null,
cpf					bigint		not null,
rg					bigint				not null,
filiacao			varchar(50),
sexo				char(1),
cargo				varchar(50)		not null,
dt_nasc				date,

constraint pk_empregado
	primary key(matricula)
);

create table dependente_emp
(cpf				bigint				not null,
nome				varchar(50)		not null,
sexo				char(1),
filiacao			varchar(50),
dt_nasc				date,
constraint pk_dependente
	primary key(cpf)
);

create table cliente_pessoa_fisica
(cpf				bigint			not null,
nome				varchar(50)		not null,
endereco			varchar(50),
telefone			bigint,
cnh					bigint,
constraint pk_pessoa_fisica
	primary key(cpf)
);

create table dependente_pf
(cpf				bigint		 not null,
nome				varchar(50)		 not null,
endereco			varchar(50),
telefone			bigint,
cnh					bigint,
constraint pk_dependente_pf
	primary key(cpf)
);

create table cliente_pessoa_juridica
(cnpj				bigint				not null,
nome_fantasia		varchar(50)		not null,
razao_social		varchar(50)		not null,
endereco			varchar(50),
constraint pk_pessoa_juridica
	primary key(cnpj)
);

create table dependente_pj
(cpf				bigint				not null,
nome				varchar(50)		not null,
endereco			varchar(50),
constraint pk_dependente_pj
	primary key(cpf)
);

create table abastecimento
(cpf_cnpj			bigint				not null,
frentista			varchar(50)			not null,
valor				decimal(9,2)		not null,
forma_pagamento		varchar(50),
posto				varchar(50),
dt_abastecimento	date,
dt_vencimento		date,
dt_pagamento		date,
constraint pk_abastecimento
		primary key(cpf_cnpj)
);

create table fidelidade
(cpf_cnpj			bigint			not null,
data_hora			datetime		not null,
frentista			varchar(50)		not null,
pontos				int,
constraint pk_fidelidade
	primary key(cpf_cnpj)
);

create table banco
(conta				int				not null,
nome				varchar(50)		not null,
agencia				int				not null,
cnpj_posto			bigint,
cpf_pf				bigint,
cnpj_pj				bigint,

primary key(conta),
constraint pk_banco foreign key (cnpj_posto) references posto(cnpj),
foreign key (cpf_pf) references cliente_pessoa_fisica(cpf),
foreign key (cnpj_pj) references cliente_pessoa_juridica(cnpj)
);

drop table banco