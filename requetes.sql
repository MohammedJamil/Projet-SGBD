-- ============================================================
--          CONSULTATION DES TABLES
-- ============================================================

--informations sur les vélos, stations et adhérents

select * from VELOS;
select * from STATIONS;
select * from ADHERENTS;

--liste des vélos par station

select VELOS.*
from VELOS
inner join STATIONS
on VELOS.NUMERO_STATION = STATIONS.NUMERO_STATION
group by NUMERO_STATION;

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

select ADHERENTS.* count(EMPRUNTS.NUMERO_REFERENCE)
from ADHERENTS
inner join EMPRUNTS
on ADHERENTS.NUMERO_ADHERENT=EMPRUNTS.NUMERO_EMPRUNTS
--where DATE_DE_DEBUT=xxx  and DATE_DE_FIN=xxx
group by NUMERO_ADHERENT;
--having count(*)>=2


-- ============================================================
--                  STATISTIQUES
-- ============================================================

--moyenne de nombre d'usagers par vélos par jour


