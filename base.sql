-- ============================================================
drop table FOURNISSEURS;
drop table VELOS;
drop table STATIONS;
drop table EMPRUNTS;
drop table ADHERENTS;
drop table COMMUNES;
drop table DISTANCES;

-- ============================================================
--          CREATION DES TABLES
-- ============================================================
create table FOURNISSEURS(
    NUMERO_FOURNISSEUR number(3) primary key,
    NOM_FOURNISSEUR char(20),
    ADRESSE_FOURNISSEUR char(100),
    VILLE_FOURNISSEUR char(20)
)
-- ============================================================
create table VELOS(
    NUMERO_REFERENCE number(6) primary key,
    MODEL char(30),
    DATE_MISE_SERVICE date,
    KILOMETRAGE number(6),
    ETAT char(20),
    PRIX_HORAIRE number(3,1),
    NIVEAU_DE_BATTERIE number(3),
    NUMERO_FOURNISSEUR number(3) foreign key references FOURNISSEURS(NUMERO_FOURNISSEUR),
    NUMERO_STATION number(4) foreign key STATIONS(NUMERO_STATION)
)
-- ============================================================
create table STATIONS(
    NUMERO_STATION number(4) primary key,
    ADRESSE_STATION char(100),
    NB_BORNES number(4),
    NUMERO_COMMUNE number(4) foreign key references COMMUNES(NUMERO_COMMUNE)
)
-- ============================================================
create table EMPRUNTS(
    NUMERO_EMPRUNTS number(10) primary key,
    DATE_DE_DEBUT date,
    DATE_DE_FIN date,
    DISTANCE_PARCOURUE number(5),
    NUMERO_REFERENCE number(6) foreign key references VELOS(NUMERO_REFERENCE),
    NUMERO_STATION_DEPART number(4) foreign key references STATIONS(NUMERO_STATION),
    NUMERO_STATION_ARRIVEE number(4) foreign key references STATIONS(NUMERO_STATION),
    NUMERO_ADHERENT number(4) foreign key references ADHERENTS(NUMERO_ADHERENT)
)
-- ============================================================
create table ADHERENTS(
    NUMERO_ADHERENT number(4) primary key,
    NOM_ADHERENT char(20),
    PRENOM_ADHERENT char(20),
    DATE_ADHESION date,
    SOLDE number(6,2)
)
-- ============================================================
create table COMMUNES(
    NUMERO_COMMUNE number(4) primary key,
    NOM_COMMUNE char(20),
)
-- ============================================================
create table DISTANCES(
    NUMERO_STATION_DEPART number(4) foreign key references STATIONS(NUMERO_STATION) primary key,
    NUMERO_STATION_ARRIVEE number(4) foreign key references STATIONS(NUMERO_STATION) primary key,
    DISTANCE number(6)
)