-- ============================================================
--          CONSULTATION DES TABLES
-- ============================================================

--informations sur les vélos, stations et adhérents

select * from VELOS;
select * from STATIONS;
select * from ADHERENTS;

--liste des vélos par station

-- select VELOS.*
-- from VELOS
-- inner join STATIONS
-- on VELOS.NUMERO_STATION = STATIONS.NUMERO_STATION
-- group by VELOS.NUMERO_STATION;

-- laisser le choix à l'utilisateur de choisir le numéro de station qu'il veut.
select *
from VELOS
--where NUMERO_STATION = XXX;

--liste des vélos en cours d'utilisation
select * 
from VELOS
where VELOS.NUMERO_STATION is null;

--liste des stations dans une commune donnée
select STATIONS.*
from STATIONS
inner join COMMUNES
on STATIONS.NUMERO_COMMUNE = COMMUNES.NUMERO_COMMUNE
group by NUMERO_COMMUNE;
--having NOM_COMMUNE='XX'

--liste des adhérents qui ont emprunté plusieurs au moins deux vélos différents pour un jour donné

select ADHERENTS.*, count(EMPRUNTS.NUMERO_REFERENCE)
from ADHERENTS
inner join EMPRUNTS
on ADHERENTS.NUMERO_ADHERENT=EMPRUNTS.NUMERO_EMPRUNTS
--where DATE_DE_DEBUT=xxx  and DATE_DE_FIN=xxx
group by NUMERO_ADHERENT;
--having count(EMPRUNTS.NUMERO_REFERENCE)>=2


-- ============================================================
--                  STATISTIQUES
-- ============================================================

--moyenne de nombre d'usagers par vélos par jour

select avg(count(NUMERO_ADHERENT))
from EMPRUNTS
group by NUMERO_REFERENCE,DATE_DE_DEBUT,DATE_DE_FIN;

--moyenne des distances parcourues par les vélos sur une semaine

select avg(DISTANCE_PARCOURUE)
from EMPRUNTS
group by NUMERO_REFERENCE;
--having DATE_DE_DEBUT>=XX and DATE_DE_FIN<=YY



--classement des stations par nombre de places disponibles par commune

select *
from STATIONS
group by NUMERO_COMMUNE
order by NB_BORNES desc;

--classement des vélos les plus chargés par station

select *
from VELOS
group by NUMERO_STATION
order by NIVEAU_DE_BATTERIE desc;