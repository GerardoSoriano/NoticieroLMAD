#VIEWS
use noticiero_lmad;

create or replace view vw_newsInfo as
select
	idUser, name, lastName, avatar, mimeAvatar,
	idNews, title, description, content, state, releaseDate, style,
    idSection, sectionName
from nl_news
inner join nl_user on fk_idUser = idUser
inner join nl_section on fk_idSection = idSection
order by idUser desc, idNews desc;

create or replace view vw_commentInNews as
select 
	idNews,
    tbU.idUser as idUserPattern,
    tbU.name as namePattern,
    tbU.lastName as lastNamePattern,
    tbU.avatar as avatarPattern,
    tbU.mimeAvatar as mimeAvatarPattern,
    tbC.idComment as idCommentPattern, 
    tbC.comment as commentPattern, 
    tbC.publication as publicationPattern
from nl_comment as tbC
inner join nl_news on tbC.fk_idNews = idNews
inner join nl_user as tbU on tbC.fk_idUser = idUser
where tbC.fk_idComment is null;

create or replace view vw_commentInComment as
select
	tbC1.idComment as idCommentPattern,
    tbU.idUser as idUserChild,
    tbU.name as nameChild,
    tbU.lastName as lastNameChild,
    tbU.avatar as avatarChild,
    tbu.mimeAvatar as mimeAvatarChild,
    tbC2.idComment as idCommentChild,
	tbC2.comment as commentChild,
    tbC2.publication as publicationChild
from nl_comment as tbC2
inner join nl_comment as tbC1 on tbC2.fk_idComment = tbC1.idComment
inner join nl_user as tbU on tbC2.fk_idUser = tbU.idUser;

create or replace view vw_multimediaInNews as 
select idNews, tb1.idMultimedia, tb1.path, tb1.description, tb1.type
from nl_multimedia as tb1
inner join nl_news on tb1.fk_idNews = idNews
order by idNews desc, idMultimedia desc;