insert into nl_user(name, lastName, email, password, phoneNumber, birthDate,avatar,cover,type) values
('UserRep1','NameRep1','myUserFakeRep1@fakemail.com',null,null,null,null,null,2),
('UserRep2','NameRep2','myUserFakeRep2@fakemail.com',null,null,null,null,null,2),
('UserRep3','NameRep3','myUserFakeRep3@fakemail.com',null,null,null,null,null,2),
('UserReg1','NameReg1','myUserFakeReg1@fakemail.com',null,null,null,null,null,3),
('UserReg2','NameReg2','myUserFakeReg2@fakemail.com',null,null,null,null,null,3),
('UserReg3','NameReg3','myUserFakeReg3@fakemail.com',null,null,null,null,null,3),
('UserReg4','NameReg4','myUserFakeReg4@fakemail.com',null,null,null,null,null,3),
('UserReg5','NameReg5','myUserFakeReg5@fakemail.com',null,null,null,null,null,3),
('UserReg6','NameReg6','myUserFakeReg6@fakemail.com',null,null,null,null,null,3),
('UserReg7','NameReg7','myUserFakeReg7@fakemail.com',null,null,null,null,null,3),
('UserReg8','NameReg8','myUserFakeReg8@fakemail.com',null,null,null,null,null,3),
('UserReg9','NameReg9','myUserFakeReg9@fakemail.com',null,null,null,null,null,3),
('UserReg10','NameReg10','myUserFakeReg10@fakemail.com',null,null,null,null,null,3),
('UserAn1','NameAn1','myUserFakeAn1@fakemail.com',null,null,null,null,null,4),
('UserAn2','NameAn2','myUserFakeAn2@fakemail.com',null,null,null,null,null,4),
('UserAn3','NameAn3','myUserFakeAn3@fakemail.com',null,null,null,null,null,4),
('UserAn4','NameAn4','myUserFakeAn4@fakemail.com',null,null,null,null,null,4),
('UserAn5','NameAn5','myUserFakeAn5@fakemail.com',null,null,null,null,null,4),
('UserAn6','NameAn6','myUserFakeAn6@fakemail.com',null,null,null,null,null,4),
('UserAn7','NameAn7','myUserFakeAn7@fakemail.com',null,null,null,null,null,4),
('UserAn8','NameAn8','myUserFakeAn8@fakemail.com',null,null,null,null,null,4),
('UserAn9','NameAn9','myUserFakeAn9@fakemail.com',null,null,null,null,null,4),
('UserAn10','NameAn10','myUserFakeAn10@fakemail.com',null,null,null,null,null,4);

insert into nl_section(sectionName,sectionDescription) values
('Deportes','Se muestran todas las noticias relacionadas a el deporte'),
('Espectaculo','Se muestran todas las noticias relacionadas a el espectaculo'),
('Politica', 'Se muestran todas las noticias relacionadas a la politica '),
('Cine','Se muestran todas las noticias relacionadas a el cine');

insert into nl_news(title,description,content,releaseDate,fk_idUser,fk_idSection,state,style) values
('Noticia1','Descripcion de la noticia 1','Contenido de la noticia 1',null,2,1,1,'destacada'),
('Noticia2','Descripcion de la noticia 2','Contenido de la noticia 2',null,2,1,1,'destacada'),
('Noticia3','Descripcion de la noticia 3','Contenido de la noticia 3',null,2,1,1,'destacada'),
('Noticia4','Descripcion de la noticia 4','Contenido de la noticia 4',null,2,1,1,'destacada'),
('Noticia5','Descripcion de la noticia 5','Contenido de la noticia 5',null,2,2,1,'destacada'),
('Noticia6','Descripcion de la noticia 6','Contenido de la noticia 6',null,2,2,1,'destacada'),
('Noticia7','Descripcion de la noticia 7','Contenido de la noticia 7',null,2,2,1,'destacada'),
('Noticia8','Descripcion de la noticia 8','Contenido de la noticia 8',null,2,2,1,'destacada'),
('Noticia9','Descripcion de la noticia 9','Contenido de la noticia 9',null,2,3,1,'destacada'),
('Noticia10','Descripcion de la noticia 10','Contenido de la noticia 10',null,2,3,1,'destacada'),
('Noticia11','Descripcion de la noticia 11','Contenido de la noticia 11',null,2,3,1,'destacada'),
('Noticia12','Descripcion de la noticia 12','Contenido de la noticia 12',null,2,3,1,'destacada'),
('Noticia13','Descripcion de la noticia 13','Contenido de la noticia 13',null,2,4,1,'destacada'),
('Noticia14','Descripcion de la noticia 14','Contenido de la noticia 14',null,2,4,1,'destacada'),
('Noticia15','Descripcion de la noticia 15','Contenido de la noticia 15',null,2,4,1,'destacada'),
('Noticia16','Descripcion de la noticia 16','Contenido de la noticia 16',null,2,4,1,'destacada'),
('Noticia17','Descripcion de la noticia 17','Contenido de la noticia 17',null,3,1,1,'normal'),
('Noticia18','Descripcion de la noticia 18','Contenido de la noticia 18',null,3,1,1,'normal'),
('Noticia19','Descripcion de la noticia 19','Contenido de la noticia 19',null,3,1,1,'normal'),
('Noticia20','Descripcion de la noticia 20','Contenido de la noticia 20',null,3,1,1,'normal'),
('Noticia21','Descripcion de la noticia 21','Contenido de la noticia 21',null,3,2,1,'normal'),
('Noticia22','Descripcion de la noticia 22','Contenido de la noticia 22',null,3,2,1,'normal'),
('Noticia23','Descripcion de la noticia 23','Contenido de la noticia 23',null,3,2,1,'normal'),
('Noticia24','Descripcion de la noticia 24','Contenido de la noticia 24',null,3,2,1,'normal'),
('Noticia25','Descripcion de la noticia 25','Contenido de la noticia 25',null,3,3,1,'normal'),
('Noticia26','Descripcion de la noticia 26','Contenido de la noticia 26',null,3,3,1,'normal'),
('Noticia27','Descripcion de la noticia 27','Contenido de la noticia 27',null,3,3,1,'normal'),
('Noticia28','Descripcion de la noticia 28','Contenido de la noticia 28',null,3,3,1,'normal'),
('Noticia29','Descripcion de la noticia 29','Contenido de la noticia 29',null,3,4,1,'normal'),
('Noticia30','Descripcion de la noticia 30','Contenido de la noticia 30',null,3,4,1,'normal'),
('Noticia31','Descripcion de la noticia 31','Contenido de la noticia 31',null,3,4,1,'normal'),
('Noticia32','Descripcion de la noticia 32','Contenido de la noticia 32',null,3,4,1,'normal'),
('Noticia33','Descripcion de la noticia 33','Contenido de la noticia 33',null,4,1,0,'normal'),
('Noticia34','Descripcion de la noticia 34','Contenido de la noticia 34',null,4,1,0,'normal'),
('Noticia35','Descripcion de la noticia 35','Contenido de la noticia 35',null,4,1,0,'normal'),
('Noticia36','Descripcion de la noticia 36','Contenido de la noticia 36',null,4,1,0,'normal'),
('Noticia37','Descripcion de la noticia 37','Contenido de la noticia 37',null,4,2,0,'normal'),
('Noticia38','Descripcion de la noticia 38','Contenido de la noticia 38',null,4,2,0,'normal'),
('Noticia39','Descripcion de la noticia 39','Contenido de la noticia 39',null,4,2,0,'normal'),
('Noticia40','Descripcion de la noticia 40','Contenido de la noticia 40',null,4,2,0,'normal'),
('Noticia41','Descripcion de la noticia 41','Contenido de la noticia 41',null,4,3,0,'normal'),
('Noticia42','Descripcion de la noticia 42','Contenido de la noticia 42',null,4,3,0,'normal'),
('Noticia43','Descripcion de la noticia 43','Contenido de la noticia 43',null,4,3,0,'normal'),
('Noticia44','Descripcion de la noticia 44','Contenido de la noticia 44',null,4,3,0,'normal'),
('Noticia45','Descripcion de la noticia 45','Contenido de la noticia 45',null,4,4,0,'normal'),
('Noticia46','Descripcion de la noticia 46','Contenido de la noticia 46',null,4,4,0,'normal'),
('Noticia47','Descripcion de la noticia 47','Contenido de la noticia 47',null,4,4,0,'normal'),
('Noticia48','Descripcion de la noticia 48','Contenido de la noticia 48',null,4,4,0,'normal');

insert into nl_comment(comment,publication,fk_idUser,fk_idNews,fk_idComment) values
('Comentario padre 1', now(), 5,1,null),
('Comentario padre 2', now(), 6,1,null),
('Comentario padre 3', now(), 7,1,null),
('Comentario padre 1', now(), 8,2,null),
('Comentario padre 2', now(), 9,2,null),
('Comentario padre 3', now(), 10,2,null),
('Comentario padre 1', now(), 11,3,null),
('Comentario padre 2', now(), 12,3,null),
('Comentario padre 3', now(), 13,3,null),
('Comentario hijo 1',now(), 14,1,1),
('Comentario hijo 2',now(), 14,1,1),
('Comentario hijo 3',now(), 14,1,1),
('Comentario hijo 4',now(), 14,1,1),
('Comentario hijo 1',now(), 15,1,2),
('Comentario hijo 2',now(), 15,1,2),
('Comentario hijo 3',now(), 15,1,2),
('Comentario hijo 4',now(), 15,1,2),
('Comentario hijo 1',now(), 16,1,3),
('Comentario hijo 2',now(), 17,1,3),
('Comentario hijo 3',now(), 18,1,3),
('Comentario hijo 4',now(), 19,1,3);