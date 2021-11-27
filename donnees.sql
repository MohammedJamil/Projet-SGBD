-- ============================================================
--    suppression des donnees
-- ============================================================

delete from FOURNISSEURS;
delete from VELOS;
delete from STATIONS;
delete from EMPRUNTS;
delete from ADHERENTS;
delete from COMMUNES;
delete from DISTANCES;

commit ;

-- ============================================================
--    creation des donnees
-- ============================================================

--FOURNISSEURS

insert into FOURNISSEURS values (1, 'MOMABIKE', '79 rue du Fossé des Tanneurs', 'Toulon');
insert into FOURNISSEURS values (2, '24SEVEN', '43 rue de Verdun', 'Montfermeil');
insert into FOURNISSEURS values (3, 'RADRUNNER', '104 rue Marguerite', 'VILLEURBANNE');
insert into FOURNISSEURS values (4, 'RADRHINO', '52 Rue de Verdun', 'Bourgogne');
insert into FOURNISSEURS values (5, 'ECORIDE', '105 rue Léon Dierx', 'LIVRY-GARGAN');
insert into FOURNISSEURS values (6, 'SILVERWHEEL', '130 Avenue des Pres', 'MONTLUÇON');
insert into FOURNISSEURS values (7, 'LIGHTSTRIKE', '102 rue des Coudriers', 'MURET');

commit;

--VELOS

insert into VELOS values (1, 'MOMABIKE 45CF', '10-OCT-13', 1, 'bon', 1,7, '90', 2)
insert into VELOS values (2, 'MOMABIKE 45CF', '10-OCT-13', 1, 'bon', 1,7, '90', 2)
insert into VELOS values (3, 'MOMABIKE 45CF', '10-OCT-13', 1, 'bon', 1,7, '90', 2)
insert into VELOS values (4, 'MOMABIKE 45CF', '10-OCT-13', 1, 'bon', 1,7, '90', 2)
insert into VELOS values (5, 'MOMABIKE 45CF', '11-OCT-13', 1, 'bon', 1,7, '90', 2)
insert into VELOS values (6, 'MOMABIKE 45CF', '11-OCT-13', 1, 'bon', 1,7, '90', 2)
insert into VELOS values (7, 'MOMABIKE 45CF', '11-OCT-13', 1, 'bon', 1,7, '90', 2)
insert into VELOS values (8, 'MOMABIKE 45CF', '11-OCT-13', 1, 'bon', 1,7, '90', 2)
insert into VELOS values (9, '24SEVEN 45XV', '26-JAN-16', 1, 'moyen', 1,7, '75', 2)
insert into VELOS values (10, '24SEVEN 45XV', '26-JAN-16', 1, 'moyen', 1,7, '75', 2)
insert into VELOS values (11, '24SEVEN 45XV', '26-JAN-16', 1, 'moyen', 1,7, '75', 2)
insert into VELOS values (12, '24SEVEN 45XV', '26-JAN-16', 1, 'moyen', 1,7, '75', 2)
insert into VELOS values (13, '24SEVEN 45XV', '26-JAN-16', 1, 'moyen', 1,7, '75', 2)
insert into VELOS values (14, '24SEVEN 45XV', '26-JAN-16', 1, 'moyen', 1,7, '75', 2)
insert into VELOS values (15, 'RADRUNNER 455N', '26-SEP-19', 1, 'mauvais', 1,7, '62', 2)
insert into VELOS values (16, 'RADRUNNER 455N', '26-SEP-20', 1, 'mauvais', 1,7, '62', 2)
insert into VELOS values (17, 'RADRUNNER 455N', '26-SEP-20', 1, 'mauvais', 1,7, '62', 2)
insert into VELOS values (18, 'RADRUNNER 455N', '26-SEP-20', 1, 'mauvais', 1,7, '62', 2)
insert into VELOS values (19, 'RADRUNNER 455N', '26-SEP-20', 1, 'mauvais', 1,7, '62', 2)
insert into VELOS values (20, 'RADRUNNER 455N', '26-SEP-20', 1, 'mauvais', 1,7, '62', 2)
insert into VELOS values (21, 'RADRUNNER 455N', '26-SEP-20', 1, 'mauvais', 1,7, '62', 2)
insert into VELOS values (22, 'RADRUNNER 455N', '26-SEP-12', 1, 'mauvais', 1,7, '62', 2)
insert into VELOS values (23, 'RADRHINO 84NH', '12-JUL-12', 1, 'bon', 1,7, '99', 2)
insert into VELOS values (24, 'RADRHINO 84NH', '12-JUL-12', 1, 'bon', 1,7, '99', 2)
insert into VELOS values (25, 'RADRHINO 84NH', '12-JUL-14', 1, 'mauvais', 1,7, '99', 2)
insert into VELOS values (26, 'RADRHINO 84NH', '12-JUL-18', 1, 'bon', 1,7, '99', 2)
insert into VELOS values (27, 'RADRHINO 84NH', '12-JUL-18', 1, 'bon', 1,7, '99', 2)
insert into VELOS values (28, 'RADRHINO 84NH', '12-JUL-19', 1, 'moyen', 1,7, '99', 2)
insert into VELOS values (29, 'RADRHINO 84NH', '12-JUL-12', 1, 'bon', 1,7, '99', 2)
insert into VELOS values (30, 'RADRHINO 84NH', '12-JUL-17', 1, 'bon', 1,7, '99', 2)
insert into VELOS values (31, 'ECORIDE V45H', '01-MAY-19', 1, 'moyen', 1,7, '86', 2)
insert into VELOS values (32, 'ECORIDE V45H', '01-JAN-16', 1, 'bon', 1,7, '45', 2)
insert into VELOS values (33, 'ECORIDE V45HG', '12-FEV-15', 1, 'mauvais', 1,7, '20', 2);
insert into VELOS values (34, 'ECORIDE V45HG', '12-FEV-17', 1, 'moyen', 1,7, '15', 2);
insert into VELOS values (35, 'ECORIDE V45H', '01-MAY-19', 1, 'moyen', 1,7, '86', 2)
insert into VELOS values (36, 'ECORIDE V45H', '01-JAN-18', 1, 'bon', 1,7, '45', 2)
insert into VELOS values (37, 'ECORIDE V45HG', '12-FEV-16', 1, 'mauvais', 1,7, '20', 2);
insert into VELOS values (38, 'ECORIDE V45HG', '12-FEV-15', 1, 'moyen', 1,7, '15', 2);

commit;

--STATIONS

insert into STATIONS values (1, '73 avenue de l Amandier', 80, 1);


commit;
--EMPRUNTS

insert into EMPRUNTS values (1, '12-FEV-83', '12-FEV-83', '73 avenue de l Amandier', 5, 6, 1, 2, 3);

commit;

--ADHERENTS

insert into ADHERENTS values (1, 'Toumi', 'Kaddour', '12-FEV-83', 10,4);

commit;

--COMMUNES

insert into COMMUNES values (1, 'Talence');

commit;

--DISTANCES

insert into DISTANCES values (1, 5, 7);

commit;
