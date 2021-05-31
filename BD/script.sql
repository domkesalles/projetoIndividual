create database SPFC;
use SPFC;

create table Jogador (
	idJogador int primary key auto_increment,
    numeroCamisa int,
    nomeJogador varchar(45)
);

create table Usuario (
	idUsuario int primary key auto_increment,
    nomeCompleto varchar(45),
    email varchar(50),
    senha varchar(35),
    dataNasc date,
    fkJogadorFavorito int, foreign key (fkJogadorFavorito) references Jogador(idJogador)
);

insert into Jogador values (null, 1, 'Tiago Volpi'),
						(null, 22, 'Miranda'),
                        (null, 5, 'Arboleda'),
                        (null, 16, 'Léo'),
                        (null, 6, 'Reinaldo'),
                        (null, 13, 'Luan'),
                        (null, 14, 'Liziero'),
                        (null, 8, 'Benítez'),
                        (null, 10, 'Daniel Alves'),
                        (null, 11, 'Luciano'),
                        (null, 9, 'Pablo');
                        
                        select * from Jogador;
                                                select * from Usuario;

                        