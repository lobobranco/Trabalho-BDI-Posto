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