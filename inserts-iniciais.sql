USE vote;

insert into User (name, cpf) values('João da Silva', '65222484092');
insert into Pauta (description, creationDate) values('Pauta abc', NOW());
insert into Session (description, lifetime, creationDate, pautaId) values ('Session A', 10, NOW(), 1);
insert into Vote (choice, voteDateTime, sessionId, userId) values(true, NOW(), 1, 1)