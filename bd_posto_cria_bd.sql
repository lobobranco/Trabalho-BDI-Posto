create database bd_posto;

select * from bd_posto.dbo.posto

select * from bd_posto.dbo.empregado

select * from bd_posto.dbo.dependente_emp

select * from bd_posto.dbo.cliente_pessoa_fisica

select * from bd_posto.dbo.dependente_pf

select * from bd_posto.dbo.cliente_pessoa_juridica

select * from bd_posto.dbo.abastecimento

select * from bd_posto.dbo.fidelidade

select * from bd_posto.dbo.banco

select * from bd_posto.dbo.banco as banco, bd_posto.dbo.posto as posto where banco.cnpj_posto=16591732058 and posto.cnpj=16591732058

select * from bd_posto.dbo.banco as banco where banco.nome='ITAU'



select posto.cnpj, posto.razao_social, banco.nome, banco.agencia, banco.conta, 
pf.nome, pf.cpf, abt.dt_abastecimento, abt.valor, abt.dt_vencimento
from bd_posto.dbo.abastecimento as abt
inner join bd_posto.dbo.posto as posto on posto.cnpj = abt.posto
inner join bd_posto.dbo.cliente_pessoa_fisica as pf on pf.cpf = abt.cpf_pf
inner join bd_posto.dbo.banco as banco on banco.cpf_pf = abt.cpf_pf
where abt.forma_pagamento='CONVENIO'


select pf.nome
from bd_posto.dbo.cliente_pessoa_fisica as pf
inner join bd_posto.dbo.abastecimento as abt on 