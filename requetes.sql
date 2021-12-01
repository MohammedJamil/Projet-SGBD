-- ============================================================
--          CONSULTATION DES TABLES
-- ============================================================

--informations sur les vélos, stations et adhérents

select * from VELOS;
select * from STATIONS;
select * from ADHERENTS;

--liste des vélos par station

select STATIONS.NUMERO_STATION, VELOS.NUMERO_REFERENCE, VELOS.MODEL
from VELOS
inner join STATIONS
on VELOS.NUMERO_STATION = STATIONS.NUMERO_STATION;

--liste des vélos en cours d'utilisation
select NUMERO_REFERENCE, MODEL
from VELOS
where NUMERO_STATION is null;

--liste des stations dans une commune donnée
select COMMUNES.NUMERO_COMMUNE, COMMUNES.NOM_COMMUNE, STATIONS.NUMERO_STATION
from STATIONS
inner join COMMUNES
on STATIONS.NUMERO_COMMUNE = COMMUNES.NUMERO_COMMUNE;
--where NOM_COMMUNE='Talence';


--liste des adhérents qui ont emprunté plusieurs au moins deux vélos différents pour un jour donné

select ADHERENTS.NUMERO_ADHERENT, ADHERENTS.NOM_ADHERENT, ADHERENTS.PRENOM_ADHERENT, count(distinct EMPRUNTS.NUMERO_REFERENCE)
from ADHERENTS
inner join EMPRUNTS
on ADHERENTS.NUMERO_ADHERENT=EMPRUNTS.NUMERO_ADHERENT
--where DATE_DE_DEBUT=xxx  and DATE_DE_FIN=xxx
group by ADHERENTS.NUMERO_ADHERENT, ADHERENTS.NOM_ADHERENT, ADHERENTS.PRENOM_ADHERENT
having count(distinct EMPRUNTS.NUMERO_REFERENCE)>=2;


-- ============================================================
--                  STATISTIQUES
-- ============================================================

--moyenne de nombre d'usagers par vélos par jour XXX

select distinct DATE_DE_DEBUT, count(distinct NUMERO_ADHERENT)/count(distinct NUMERO_REFERENCE)
from EMPRUNTS
group by DATE_DE_DEBUT;

--moyenne des distances parcourues par les vélos sur une semaine

select avg(DISTANCE_PARCOURUE)
from EMPRUNTS
group by NUMERO_REFERENCE;
--having DATE_DE_DEBUT>=XX and DATE_DE_FIN<=YY



--classement des stations par nombre de places disponibles par commune

select STATIONS.NUMERO_COMMUNE,NOM_COMMUNE, NUMERO_STATION, NB_BORNES
from STATIONS
inner join COMMUNES
on COMMUNES.NUMERO_COMMUNE = STATIONS.NUMERO_COMMUNE
order by STATIONS.NUMERO_COMMUNE asc, NB_BORNES desc;

--classement des vélos les plus chargés par station

select NUMERO_STATION, NUMERO_REFERENCE, NIVEAU_DE_BATTERIE
from VELOS
where NUMERO_STATION is not null
order by NUMERO_STATION,NIVEAU_DE_BATTERIE desc;