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

insert into VELOS values (1, '24SEVEN INSPIRON 10', '11-JAN-2012', 5615, 'bon', 1.4, 10, 2, 1)
insert into VELOS values (2, '24SEVEN INSPIRON 10', '11-JAN-2012', 6362, 'bon', 1.4, 24, 2, 1)
insert into VELOS values (3, '24SEVEN INSPIRON 10', '11-JAN-2012', 5390, 'bon', 1.4, 61, 2, 1)
insert into VELOS values (4, '24SEVEN INSPIRON 10', '11-JAN-2012', 6248, 'bon', 1.4, 37, 2, 1)
insert into VELOS values (5, '24SEVEN INSPIRON 10', '11-JAN-2012', 3912, 'bon', 1.4, 68, 2, 1)
insert into VELOS values (6, '24SEVEN INSPIRON 10', '11-JAN-2012', 4101, 'bon', 1.4, 32, 2, 1)
insert into VELOS values (7, '24SEVEN INSPIRON 10', '11-JAN-2012', 5908, 'bon', 1.4, 25, 2, 1)
insert into VELOS values (8, '24SEVEN INSPIRON 10', '11-JAN-2012', 4983, 'bon', 1.4, 82, 2, 1)
insert into VELOS values (9, '24SEVEN INSPIRON 10', '11-JAN-2012', 3172, 'bon', 1.4, 49, 2, 1)
insert into VELOS values (10, '24SEVEN INSPIRON 10', '11-JAN-2012', 4332, 'bon', 1.4, 20, 2, 1)
insert into VELOS values (11, '24SEVEN INSPIRON 10', '11-JAN-2012', 6868, 'bon', 1.4, 13, 2, 1)
insert into VELOS values (16, '24SEVEN PAVILLION', '28-FEB-2014', 5210, 'moyen', 1.7, 20, 2, 2)
insert into VELOS values (17, '24SEVEN PAVILLION', '28-FEB-2014', 6932, 'moyen', 1.7, 17, 2, 2)
insert into VELOS values (18, '24SEVEN PAVILLION', '28-FEB-2014', 6822, 'moyen', 1.7, 58, 2, 2)
insert into VELOS values (19, '24SEVEN PAVILLION', '28-FEB-2014', 4135, 'moyen', 1.7, 25, 2, 2)
insert into VELOS values (20, '24SEVEN PAVILLION', '28-FEB-2014', 5012, 'moyen', 1.7, 41, 2, 2)
insert into VELOS values (21, '24SEVEN PAVILLION', '28-FEB-2014', 3779, 'moyen', 1.7, 96, 2, 2)
insert into VELOS values (22, '24SEVEN PAVILLION', '28-FEB-2014', 4105, 'moyen', 1.7, 24, 2, 2)
insert into VELOS values (23, '24SEVEN PAVILLION', '28-FEB-2014', 5297, 'moyen', 1.7, 80, 2, 2)
insert into VELOS values (24, '24SEVEN PAVILLION', '28-FEB-2014', 6462, 'moyen', 1.7, 95, 2, 2)
insert into VELOS values (25, '24SEVEN PAVILLION', '28-FEB-2014', 4590, 'moyen', 1.7, 74, 2, 2)
insert into VELOS values (26, '24SEVEN PAVILLION', '28-FEB-2014', 5924, 'moyen', 1.7, 78, 2, 2)
insert into VELOS values (27, '24SEVEN PAVILLION', '28-FEB-2014', 5751, 'moyen', 1.7, 92, 2, 2)
insert into VELOS values (28, '24SEVEN PAVILLION', '28-FEB-2014', 4263, 'moyen', 1.7, 94, 2, 2)
insert into VELOS values (29, '24SEVEN PAVILLION', '28-FEB-2014', 6403, 'moyen', 1.7, 78, 2, 2)
insert into VELOS values (30, '24SEVEN PAVILLION', '28-FEB-2014', 4157, 'moyen', 1.7, 73, 2, 2)
insert into VELOS values (25, 'MOMABIKE STRIX 700', '10-MAR-2017', 3262, 'mauvais', 2.0, 37, 1, 3)
insert into VELOS values (26, 'MOMABIKE STRIX 700', '10-MAR-2017', 4768, 'mauvais', 2.0, 82, 1, 3)
insert into VELOS values (27, 'MOMABIKE STRIX 700', '10-MAR-2017', 3337, 'mauvais', 2.0, 51, 1, 3)
insert into VELOS values (28, 'MOMABIKE STRIX 700', '10-MAR-2017', 6423, 'mauvais', 2.0, 57, 1, 3)
insert into VELOS values (29, 'MOMABIKE STRIX 700', '10-MAR-2017', 4901, 'mauvais', 2.0, 80, 1, 3)
insert into VELOS values (30, 'MOMABIKE STRIX 700', '10-MAR-2017', 5277, 'mauvais', 2.0, 74, 1, 3)
insert into VELOS values (31, 'MOMABIKE STRIX 700', '10-MAR-2017', 6342, 'mauvais', 2.0, 92, 1, 3)
insert into VELOS values (32, 'MOMABIKE STRIX 700', '10-MAR-2017', 3452, 'mauvais', 2.0, 80, 1, 3)
insert into VELOS values (33, 'MOMABIKE STRIX 700', '10-MAR-2017', 4501, 'mauvais', 2.0, 10, 1, 3)
insert into VELOS values (34, 'MOMABIKE STRIX 700', '10-MAR-2017', 6608, 'mauvais', 2.0, 36, 1, 3)
insert into VELOS values (35, 'MOMABIKE STRIX 700', '10-MAR-2017', 3830, 'mauvais', 2.0, 77, 1, 3)
insert into VELOS values (36, 'MOMABIKE STRIX 700', '10-MAR-2017', 4989, 'mauvais', 2.0, 29, 1, 3)
insert into VELOS values (31, 'MOMABIKE ROG', '4-APR-2018', 4821, 'bon', 1.1, 78, 1, 4)
insert into VELOS values (32, 'MOMABIKE ROG', '4-APR-2018', 4499, 'bon', 1.1, 80, 1, 4)
insert into VELOS values (33, 'MOMABIKE ROG', '4-APR-2018', 3219, 'bon', 1.1, 31, 1, 4)
insert into VELOS values (34, 'MOMABIKE ROG', '4-APR-2018', 3712, 'bon', 1.1, 25, 1, 4)
insert into VELOS values (35, 'MOMABIKE ROG', '4-APR-2018', 3230, 'bon', 1.1, 64, 1, 4)
insert into VELOS values (36, 'MOMABIKE ROG', '4-APR-2018', 6811, 'bon', 1.1, 30, 1, 4)
insert into VELOS values (37, 'MOMABIKE ROG', '4-APR-2018', 4557, 'bon', 1.1, 34, 1, 4)
insert into VELOS values (38, 'MOMABIKE ROG', '4-APR-2018', 5873, 'bon', 1.1, 43, 1, 4)
insert into VELOS values (39, 'MOMABIKE ROG', '4-APR-2018', 5182, 'bon', 1.1, 25, 1, 4)
insert into VELOS values (40, 'MOMABIKE ROG', '4-APR-2018', 4011, 'bon', 1.1, 79, 1, 4)
insert into VELOS values (41, 'RADRHINO LEGION 5', '20-MAY-2016', 6638, 'moyen', 1.5, 60, 4, 5)
insert into VELOS values (42, 'RADRHINO LEGION 5', '20-MAY-2016', 5282, 'moyen', 1.5, 82, 4, 5)
insert into VELOS values (43, 'RADRHINO LEGION 5', '20-MAY-2016', 3889, 'moyen', 1.5, 90, 4, 5)
insert into VELOS values (44, 'RADRHINO LEGION 5', '20-MAY-2016', 3891, 'moyen', 1.5, 91, 4, 5)
insert into VELOS values (45, 'RADRHINO LEGION 5', '20-MAY-2016', 5298, 'moyen', 1.5, 66, 4, 5)
insert into VELOS values (46, 'RADRHINO LEGION 5', '20-MAY-2016', 6132, 'moyen', 1.5, 79, 4, 5)
insert into VELOS values (47, 'RADRHINO LEGION 5', '20-MAY-2016', 3309, 'moyen', 1.5, 98, 4, 5)
insert into VELOS values (48, 'RADRHINO LEGION 5', '20-MAY-2016', 6308, 'moyen', 1.5, 96, 4, 5)
insert into VELOS values (49, 'RADRHINO LEGION 5', '20-MAY-2016', 5391, 'moyen', 1.5, 98, 4, 5)
insert into VELOS values (50, 'RADRHINO LEGION 5', '20-MAY-2016', 5835, 'moyen', 1.5, 67, 4, 5)
insert into VELOS values (71, 'SILVERWHEEL XPS', '19-JUN-2015', 5490, 'mauvais', 1.9, 18, 6, 6)
insert into VELOS values (72, 'SILVERWHEEL XPS', '19-JUN-2015', 5233, 'mauvais', 1.9, 91, 6, 6)
insert into VELOS values (73, 'SILVERWHEEL XPS', '19-JUN-2015', 4454, 'mauvais', 1.9, 83, 6, 6)
insert into VELOS values (74, 'SILVERWHEEL XPS', '19-JUN-2015', 6772, 'mauvais', 1.9, 64, 6, 6)
insert into VELOS values (75, 'SILVERWHEEL XPS', '19-JUN-2015', 5665, 'mauvais', 1.9, 48, 6, 6)
insert into VELOS values (76, 'SILVERWHEEL XPS', '19-JUN-2015', 5208, 'mauvais', 1.9, 29, 6, 6)
insert into VELOS values (77, 'SILVERWHEEL XPS', '19-JUN-2015', 5810, 'mauvais', 1.9, 77, 6, 6)
insert into VELOS values (78, 'SILVERWHEEL XPS', '19-JUN-2015', 3546, 'mauvais', 1.9, 27, 6, 6)
insert into VELOS values (79, 'SILVERWHEEL XPS', '19-JUN-2015', 6824, 'mauvais', 1.9, 82, 6, 6)
insert into VELOS values (80, 'SILVERWHEEL XPS', '19-JUN-2015', 4682, 'mauvais', 1.9, 10, 6, 6)
insert into VELOS values (81, 'SILVERWHEEL XPS', '19-JUN-2015', 3049, 'mauvais', 1.9, 60, 6, 6)
insert into VELOS values (82, 'SILVERWHEEL XPS', '19-JUN-2015', 5494, 'mauvais', 1.9, 75, 6, 6)
insert into VELOS values (83, 'SILVERWHEEL XPS', '19-JUN-2015', 6747, 'mauvais', 1.9, 45, 6, 6)
insert into VELOS values (84, 'SILVERWHEEL XPS', '19-JUN-2015', 6624, 'mauvais', 1.9, 19, 6, 6)
insert into VELOS values (79, 'LIGHTSTRIKE ALIEN', '11-DEC-2020', 3471, 'bon', 0.5, 29, 7, 7)
insert into VELOS values (80, 'LIGHTSTRIKE ALIEN', '11-DEC-2020', 6339, 'bon', 0.5, 56, 7, 7)
insert into VELOS values (81, 'LIGHTSTRIKE ALIEN', '11-DEC-2020', 6343, 'bon', 0.5, 11, 7, 7)
insert into VELOS values (82, 'LIGHTSTRIKE ALIEN', '11-DEC-2020', 6876, 'bon', 0.5, 59, 7, 7)
insert into VELOS values (83, 'LIGHTSTRIKE ALIEN', '11-DEC-2020', 3205, 'bon', 0.5, 49, 7, 7)
insert into VELOS values (84, 'LIGHTSTRIKE ALIEN', '11-DEC-2020', 6709, 'bon', 0.5, 90, 7, 7)
insert into VELOS values (85, 'LIGHTSTRIKE ALIEN', '11-DEC-2020', 5713, 'bon', 0.5, 91, 7, 7)
insert into VELOS values (86, 'LIGHTSTRIKE ALIEN', '11-DEC-2020', 3520, 'bon', 0.5, 93, 7, 7)
insert into VELOS values (87, 'LIGHTSTRIKE ALIEN', '11-DEC-2020', 3399, 'bon', 0.5, 28, 7, 7)
insert into VELOS values (88, 'LIGHTSTRIKE ALIEN', '11-DEC-2020', 5185, 'bon', 0.5, 17, 7, 7)
insert into VELOS values (89, 'LIGHTSTRIKE ALIEN', '11-DEC-2020', 5802, 'bon', 0.5, 66, 7, 7)
insert into VELOS values (90, 'LIGHTSTRIKE ALIEN', '11-DEC-2020', 4116, 'bon', 0.5, 75, 7, 7)
insert into VELOS values (91, 'LIGHTSTRIKE ALIEN', '11-DEC-2020', 3203, 'bon', 0.5, 37, 7, 7)
insert into VELOS values (78, 'ECORIDE QUORA', '11-JAN-2012', 6098, 'moyen', 1.8, 66, 5, 8)
insert into VELOS values (79, 'ECORIDE QUORA', '11-JAN-2012', 6299, 'moyen', 1.8, 42, 5, 8)
insert into VELOS values (80, 'ECORIDE QUORA', '11-JAN-2012', 5587, 'moyen', 1.8, 44, 5, 8)
insert into VELOS values (81, 'ECORIDE QUORA', '11-JAN-2012', 5840, 'moyen', 1.8, 42, 5, 8)
insert into VELOS values (82, 'ECORIDE QUORA', '11-JAN-2012', 6293, 'moyen', 1.8, 50, 5, 8)
insert into VELOS values (83, 'ECORIDE QUORA', '11-JAN-2012', 3526, 'moyen', 1.8, 64, 5, 8)
insert into VELOS values (84, 'ECORIDE QUORA', '11-JAN-2012', 3223, 'moyen', 1.8, 31, 5, 8)
insert into VELOS values (85, 'ECORIDE QUORA', '11-JAN-2012', 3901, 'moyen', 1.8, 33, 5, 8)
insert into VELOS values (86, 'ECORIDE QUORA', '11-JAN-2012', 4765, 'moyen', 1.8, 53, 5, 8)
insert into VELOS values (87, 'ECORIDE QUORA', '11-JAN-2012', 6390, 'moyen', 1.8, 33, 5, 8)
insert into VELOS values (88, 'ECORIDE QUORA', '11-JAN-2012', 6979, 'moyen', 1.8, 95, 5, 8)
insert into VELOS values (97, 'SILVERWHEEL x2', '28-FEB-2014', 3042, 'mauvais', 1.0, 44, 6, 9)
insert into VELOS values (98, 'SILVERWHEEL x2', '28-FEB-2014', 4930, 'mauvais', 1.0, 14, 6, 9)
insert into VELOS values (99, 'SILVERWHEEL x2', '28-FEB-2014', 6258, 'mauvais', 1.0, 62, 6, 9)
insert into VELOS values (100, 'SILVERWHEEL x2', '28-FEB-2014', 4648, 'mauvais', 1.0, 32, 6, 9)
insert into VELOS values (101, 'SILVERWHEEL x2', '28-FEB-2014', 4238, 'mauvais', 1.0, 21, 6, 9)
insert into VELOS values (102, 'SILVERWHEEL x2', '28-FEB-2014', 5205, 'mauvais', 1.0, 67, 6, 9)
insert into VELOS values (103, 'SILVERWHEEL x2', '28-FEB-2014', 4050, 'mauvais', 1.0, 55, 6, 9)
insert into VELOS values (104, 'SILVERWHEEL x2', '28-FEB-2014', 3251, 'mauvais', 1.0, 14, 6, 9)
insert into VELOS values (105, 'SILVERWHEEL x2', '28-FEB-2014', 5730, 'mauvais', 1.0, 94, 6, 9)
insert into VELOS values (106, 'SILVERWHEEL x2', '28-FEB-2014', 3840, 'mauvais', 1.0, 29, 6, 9)
insert into VELOS values (107, 'SILVERWHEEL x2', '28-FEB-2014', 3144, 'mauvais', 1.0, 52, 6, 9)
insert into VELOS values (108, 'SILVERWHEEL x2', '28-FEB-2014', 5125, 'mauvais', 1.0, 14, 6, 9)

commit;

--STATIONS

insert into STATIONS values (1, '73 avenue de l Amandier', 80, 1);
insert into STATIONS values (2, 'P.O. Box 847, 2278 Vel Ave', 28, 1);
insert into STATIONS values (3, '663-6882 Curabitur Avenue', 12, 2);
insert into STATIONS values (4, 'Ap #849-3923 Sagittis Road', 16, 2);
insert into STATIONS values (5, 'P.O. Box 520, 1004 Amet, Rd.', 19, 2);
insert into STATIONS values (6, '724-6392 Nec Street', 3,2);
insert into STATIONS values (7, 'P.O. Box 196, 4313 Suspendisse Street', 15, 3);
insert into STATIONS values (8, 'Ap #408-6392 Ac Rd.', 0, 3);
insert into STATIONS values (9, 'Ap #985-8402 Aliquam Rd.', 21, 4);
insert into STATIONS values (10, '8360 Ornare Av.', 29, 5);


commit;
--EMPRUNTS

insert into EMPRUNTS values (1, '7-JAN-2018', '7-JAN-2018', 8, 105, 8, 1, 32);
insert into EMPRUNTS values (2, '22-JAN-2018', '22-JAN-2018', 6, 46, 9, 10, 44);
insert into EMPRUNTS values (3, '21-JAN-2018', '21-JAN-2018', 7, 14, 7, 1, 43);
insert into EMPRUNTS values (4, '11-FEB-2018', '11-FEB-2018', 15, 50, 1, 10, 43);
insert into EMPRUNTS values (5, '10-FEB-2018', '10-FEB-2018', 6, 90, 2, 8, 33);
insert into EMPRUNTS values (6, '11-FEB-2018', '11-FEB-2018', 2, 49, 3, 6, 25);
insert into EMPRUNTS values (7, '1-FEB-2018', '1-FEB-2018', 7, 87, 8, 5, 5);
insert into EMPRUNTS values (8, '24-FEB-2018', '24-FEB-2018', 2, 34, 5, 9, 13);
insert into EMPRUNTS values (9, '24-FEB-2018', '24-FEB-2018', 2, 51, 4, 5, 21);
insert into EMPRUNTS values (10, '12-MAR-2018', '12-MAR-2018', 3, 99, 3, 1, 27);
insert into EMPRUNTS values (11, '2-MAR-2018', '2-MAR-2018', 2, 27, 7, 5, 4);
insert into EMPRUNTS values (12, '10-MAR-2018', '10-MAR-2018', 3, 91, 2, 6, 31);
insert into EMPRUNTS values (13, '21-MAR-2018', '21-MAR-2018', 8, 67, 5, 3, 2);
insert into EMPRUNTS values (14, '9-MAR-2018', '9-MAR-2018', 11, 80, 3, 10, 34);
insert into EMPRUNTS values (15, '15-MAR-2018', '15-MAR-2018', 4, 48, 9, 6, 3);
insert into EMPRUNTS values (16, '29-APR-2018', '29-APR-2018', 2, 66, 6, 1, 3);
insert into EMPRUNTS values (17, '14-APR-2018', '14-APR-2018', 5, 59, 2, 5, 22);
insert into EMPRUNTS values (18, '7-APR-2018', '7-APR-2018', 6, 89, 8, 2, 35);
insert into EMPRUNTS values (19, '28-APR-2018', '28-APR-2018', 4, 22, 1, 5, 28);
insert into EMPRUNTS values (20, '25-APR-2018', '25-APR-2018', 3, 29, 3, 9, 8);
insert into EMPRUNTS values (21, '12-MAI-2018', '12-MAI-2018', 15, 53, 10, 4, 21);
insert into EMPRUNTS values (22, '7-MAI-2018', '7-MAI-2018', 3, 82, 7, 8, 6);
insert into EMPRUNTS values (23, '24-MAI-2018', '24-MAI-2018', 3, 90, 6, 7, 32);
insert into EMPRUNTS values (24, '25-MAI-2018', '25-MAI-2018', 4, 78, 3, 2, 20);
insert into EMPRUNTS values (25, '29-MAI-2018', '29-MAI-2018', 3, 54, 8, 7, 29);
insert into EMPRUNTS values (26, '5-MAI-2018', '5-MAI-2018', 3, 10, 9, 3, 9);
insert into EMPRUNTS values (27, '3-MAI-2018', '3-MAI-2018', 6, 98, 7, 3, 30);
insert into EMPRUNTS values (28, '1-JUN-2018', '1-JUN-2018', 2, 22, 5, 9, 24);
insert into EMPRUNTS values (29, '15-JUN-2018', '15-JUN-2018', 4, 72, 3, 2, 9);
insert into EMPRUNTS values (30, '23-JUN-2018', '23-JUN-2018', 2, 40, 1, 6, 32);
insert into EMPRUNTS values (31, '3-JUL-2018', '3-JUL-2018', 4, 91, 1, 5, 34);
insert into EMPRUNTS values (32, '28-JUL-2018', '28-JUL-2018', 3, 45, 9, 3, 38);
insert into EMPRUNTS values (33, '26-JUL-2018', '26-JUL-2018', 7, 73, 4, 7, 3);
insert into EMPRUNTS values (34, '9-AUG-2018', '9-AUG-2018', 12, 44, 2, 9, 32);
insert into EMPRUNTS values (35, '31-AUG-2018', '31-AUG-2018', 4, 54, 3, 8, 43);
insert into EMPRUNTS values (36, '17-AUG-2018', '17-AUG-2018', 2, 14, 7, 5, 36);
insert into EMPRUNTS values (37, '23-AUG-2018', '23-AUG-2018', 3, 60, 8, 7, 18);
insert into EMPRUNTS values (38, '25-SEP-2018', '25-SEP-2018', 2, 48, 7, 2, 44);
insert into EMPRUNTS values (39, '11-SEP-2018', '11-SEP-2018', 6, 96, 3, 7, 9);
insert into EMPRUNTS values (40, '17-SEP-2018', '17-SEP-2018', 13, 22, 5, 10, 39);
insert into EMPRUNTS values (41, '22-SEP-2018', '22-SEP-2018', 4, 37, 5, 1, 34);
insert into EMPRUNTS values (42, '11-SEP-2018', '11-SEP-2018', 7, 67, 4, 3, 3);
insert into EMPRUNTS values (43, '8-SEP-2018', '8-SEP-2018', 15, 80, 10, 1, 39);
insert into EMPRUNTS values (44, '7-OCT-2018', '7-OCT-2018', 15, 9, 4, 10, 36);
insert into EMPRUNTS values (45, '30-OCT-2018', '30-OCT-2018', 2, 66, 2, 7, 22);
insert into EMPRUNTS values (46, '2-OCT-2018', '2-OCT-2018', 3, 44, 7, 8, 8);
insert into EMPRUNTS values (47, '6-OCT-2018', '6-OCT-2018', 6, 104, 8, 2, 8);
insert into EMPRUNTS values (48, '19-NOV-2018', '19-NOV-2018', 2, 65, 10, 8, 33);
insert into EMPRUNTS values (49, '9-NOV-2018', '9-NOV-2018', 2, 8, 3, 6, 10);
insert into EMPRUNTS values (50, '12-NOV-2018', '12-NOV-2018', 7, 72, 4, 3, 49);
insert into EMPRUNTS values (51, '12-DEC-2018', '12-DEC-2018', 4, 34, 5, 1, 18);
insert into EMPRUNTS values (52, '29-DEC-2018', '29-DEC-2018', 11, 10, 10, 3, 36);
insert into EMPRUNTS values (53, '17-DEC-2018', '17-DEC-2018', 3, 79, 6, 2, 24);
insert into EMPRUNTS values (54, '30-DEC-2018', '30-DEC-2018', 7, 20, 4, 9, 41);
insert into EMPRUNTS values (55, '11-DEC-2018', '11-DEC-2018', 7, 36, 8, 4, 40);
insert into EMPRUNTS values (56, '3-DEC-2018', '3-DEC-2018', 7, 27, 7, 1, 8);
insert into EMPRUNTS values (57, '18-DEC-2018', '18-DEC-2018', 4, 94, 8, 3, 32);
insert into EMPRUNTS values (58, '31-JAN-2019', '31-JAN-2019', 4, 70, 5, 1, 22);
insert into EMPRUNTS values (59, '2-JAN-2019', '2-JAN-2019', 12, 41, 9, 2, 38);
insert into EMPRUNTS values (60, '30-JAN-2019', '30-JAN-2019', 3, 54, 7, 6, 13);
insert into EMPRUNTS values (61, '2-JAN-2019', '2-JAN-2019', 4, 12, 3, 2, 3);
insert into EMPRUNTS values (62, '19-FEB-2019', '19-FEB-2019', 3, 20, 10, 7, 16);
insert into EMPRUNTS values (63, '24-FEB-2019', '24-FEB-2019', 3, 55, 6, 7, 6);
insert into EMPRUNTS values (64, '25-FEB-2019', '25-FEB-2019', 2, 1, 3, 6, 17);
insert into EMPRUNTS values (65, '4-FEB-2019', '4-FEB-2019', 6, 21, 7, 3, 50);
insert into EMPRUNTS values (66, '4-FEB-2019', '4-FEB-2019', 3, 14, 4, 6, 27);
insert into EMPRUNTS values (67, '1-FEB-2019', '1-FEB-2019', 6, 100, 2, 4, 34);
insert into EMPRUNTS values (68, '17-FEB-2019', '17-FEB-2019', 2, 58, 8, 10, 22);
insert into EMPRUNTS values (69, '25-MAR-2019', '25-MAR-2019', 5, 24, 5, 2, 47);
insert into EMPRUNTS values (70, '27-MAR-2019', '27-MAR-2019', 6, 62, 8, 2, 36);
insert into EMPRUNTS values (71, '17-MAR-2019', '17-MAR-2019', 2, 101, 6, 1, 18);
insert into EMPRUNTS values (72, '4-APR-2019', '4-APR-2019', 7, 82, 8, 4, 28);
insert into EMPRUNTS values (73, '13-APR-2019', '13-APR-2019', 7, 57, 4, 8, 14);
insert into EMPRUNTS values (74, '4-APR-2019', '4-APR-2019', 4, 103, 5, 1, 25);
insert into EMPRUNTS values (75, '29-APR-2019', '29-APR-2019', 13, 33, 5, 10, 18);
insert into EMPRUNTS values (76, '9-APR-2019', '9-APR-2019', 15, 16, 9, 1, 3);
insert into EMPRUNTS values (77, '9-APR-2019', '9-APR-2019', 12, 46, 2, 9, 17);
insert into EMPRUNTS values (78, '21-APR-2019', '21-APR-2019', 13, 65, 10, 6, 35);
insert into EMPRUNTS values (79, '10-MAI-2019', '10-MAI-2019', 2, 2, 5, 9, 10);
insert into EMPRUNTS values (80, '19-MAI-2019', '19-MAI-2019', 12, 23, 2, 9, 13);
insert into EMPRUNTS values (81, '3-MAI-2019', '3-MAI-2019', 2, 29, 5, 7, 50);
insert into EMPRUNTS values (82, '3-MAI-2019', '3-MAI-2019', 7, 57, 1, 7, 36);
insert into EMPRUNTS values (83, '29-MAI-2019', '29-MAI-2019', 6, 101, 8, 2, 11);
insert into EMPRUNTS values (84, '21-MAI-2019', '21-MAI-2019', 3, 106, 3, 1, 17);
insert into EMPRUNTS values (85, '26-JUN-2019', '26-JUN-2019', 8, 81, 8, 1, 8);
insert into EMPRUNTS values (86, '7-JUN-2019', '7-JUN-2019', 3, 69, 6, 4, 9);
insert into EMPRUNTS values (87, '28-JUN-2019', '28-JUN-2019', 4, 65, 5, 6, 30);
insert into EMPRUNTS values (88, '29-JUN-2019', '29-JUN-2019', 12, 106, 9, 2, 6);
insert into EMPRUNTS values (89, '16-JUN-2019', '16-JUN-2019', 8, 12, 3, 5, 25);
insert into EMPRUNTS values (90, '22-JUL-2019', '22-JUL-2019', 5, 10, 5, 2, 38);
insert into EMPRUNTS values (91, '16-JUL-2019', '16-JUL-2019', 2, 43, 6, 3, 29);
insert into EMPRUNTS values (92, '10-JUL-2019', '10-JUL-2019', 2, 67, 7, 2, 22);
insert into EMPRUNTS values (93, '23-JUL-2019', '23-JUL-2019', 2, 58, 7, 5, 2);
insert into EMPRUNTS values (94, '9-JUL-2019', '9-JUL-2019', 2, 78, 1, 2, 13);
insert into EMPRUNTS values (95, '20-JUL-2019', '20-JUL-2019', 2, 106, 6, 3, 25);
insert into EMPRUNTS values (96, '24-JUL-2019', '24-JUL-2019', 3, 38, 7, 10, 9);
insert into EMPRUNTS values (97, '6-AUG-2019', '6-AUG-2019', 7, 71, 4, 3, 46);
insert into EMPRUNTS values (98, '18-AUG-2019', '18-AUG-2019', 15, 20, 10, 4, 41);
insert into EMPRUNTS values (99, '12-AUG-2019', '12-AUG-2019', 2, 35, 8, 6, 38);
insert into EMPRUNTS values (100, '31-AUG-2019', '31-AUG-2019', 3, 89, 3, 9, 12);
insert into EMPRUNTS values (101, '24-AUG-2019', '24-AUG-2019', 7, 2, 9, 4, 16);
insert into EMPRUNTS values (102, '10-AUG-2019', '10-AUG-2019', 13, 28, 10, 6, 7);
insert into EMPRUNTS values (103, '26-AUG-2019', '26-AUG-2019', 13, 21, 5, 10, 13);
insert into EMPRUNTS values (104, '30-SEP-2019', '30-SEP-2019', 2, 101, 9, 5, 12);
insert into EMPRUNTS values (105, '27-SEP-2019', '27-SEP-2019', 2, 78, 5, 7, 12);
insert into EMPRUNTS values (106, '18-SEP-2019', '18-SEP-2019', 7, 71, 4, 8, 7);
insert into EMPRUNTS values (107, '26-SEP-2019', '26-SEP-2019', 4, 61, 9, 7, 17);
insert into EMPRUNTS values (108, '27-SEP-2019', '27-SEP-2019', 4, 55, 6, 9, 30);
insert into EMPRUNTS values (109, '17-OCT-2019', '17-OCT-2019', 5, 63, 2, 5, 4);
insert into EMPRUNTS values (110, '28-OCT-2019', '28-OCT-2019', 15, 22, 1, 10, 13);
insert into EMPRUNTS values (111, '28-OCT-2019', '28-OCT-2019', 2, 64, 2, 1, 30);
insert into EMPRUNTS values (112, '7-OCT-2019', '7-OCT-2019', 13, 61, 10, 6, 23);
insert into EMPRUNTS values (113, '30-OCT-2019', '30-OCT-2019', 3, 73, 1, 3, 13);
insert into EMPRUNTS values (114, '5-OCT-2019', '5-OCT-2019', 4, 107, 8, 9, 28);
insert into EMPRUNTS values (115, '12-OCT-2019', '12-OCT-2019', 4, 37, 5, 6, 36);
insert into EMPRUNTS values (116, '9-NOV-2019', '9-NOV-2019', 11, 4, 3, 10, 45);
insert into EMPRUNTS values (117, '8-NOV-2019', '8-NOV-2019', 3, 61, 6, 7, 11);
insert into EMPRUNTS values (118, '12-NOV-2019', '12-NOV-2019', 6, 80, 2, 8, 35);
insert into EMPRUNTS values (119, '29-DEC-2019', '29-DEC-2019', 8, 34, 3, 5, 10);
insert into EMPRUNTS values (120, '13-DEC-2019', '13-DEC-2019', 2, 50, 9, 5, 2);
insert into EMPRUNTS values (121, '5-DEC-2019', '5-DEC-2019', 13, 97, 10, 5, 19);
insert into EMPRUNTS values (122, '19-DEC-2019', '19-DEC-2019', 3, 29, 8, 7, 40);
insert into EMPRUNTS values (123, '7-DEC-2019', '7-DEC-2019', 7, 39, 4, 8, 45);
insert into EMPRUNTS values (124, '1-DEC-2019', '1-DEC-2019', 2, 39, 6, 1, 27);
insert into EMPRUNTS values (125, '19-JAN-2020', '19-JAN-2020', 4, 94, 9, 8, 40);
insert into EMPRUNTS values (126, '23-JAN-2020', '23-JAN-2020', 5, 53, 2, 5, 10);
insert into EMPRUNTS values (127, '10-JAN-2020', '10-JAN-2020', 3, 3, 3, 9, 40);
insert into EMPRUNTS values (128, '30-JAN-2020', '30-JAN-2020', 7, 18, 4, 8, 40);
insert into EMPRUNTS values (129, '8-JAN-2020', '8-JAN-2020', 2, 18, 4, 5, 48);
insert into EMPRUNTS values (130, '2-JAN-2020', '2-JAN-2020', 6, 67, 7, 3, 5);
insert into EMPRUNTS values (131, '21-FEB-2020', '21-FEB-2020', 8, 88, 8, 1, 6);
insert into EMPRUNTS values (132, '25-FEB-2020', '25-FEB-2020', 7, 31, 9, 4, 16);
insert into EMPRUNTS values (133, '21-FEB-2020', '21-FEB-2020', 8, 61, 5, 3, 34);
insert into EMPRUNTS values (134, '4-FEB-2020', '4-FEB-2020', 7, 10, 4, 3, 29);
insert into EMPRUNTS values (135, '14-FEB-2020', '14-FEB-2020', 7, 13, 1, 7, 9);
insert into EMPRUNTS values (136, '4-FEB-2020', '4-FEB-2020', 3, 79, 3, 9, 20);
insert into EMPRUNTS values (137, '14-FEB-2020', '14-FEB-2020', 3, 46, 3, 1, 43);
insert into EMPRUNTS values (138, '20-MAR-2020', '20-MAR-2020', 2, 67, 1, 6, 21);
insert into EMPRUNTS values (139, '17-MAR-2020', '17-MAR-2020', 6, 100, 2, 4, 1);
insert into EMPRUNTS values (140, '20-MAR-2020', '20-MAR-2020', 2, 107, 7, 5, 10);
insert into EMPRUNTS values (141, '11-APR-2020', '11-APR-2020', 13, 29, 5, 10, 3);
insert into EMPRUNTS values (142, '27-APR-2020', '27-APR-2020', 4, 49, 3, 2, 14);
insert into EMPRUNTS values (143, '27-APR-2020', '27-APR-2020', 2, 43, 10, 8, 14);
insert into EMPRUNTS values (144, '20-APR-2020', '20-APR-2020', 3, 22, 8, 7, 40);
insert into EMPRUNTS values (145, '6-MAI-2020', '6-MAI-2020', 15, 105, 1, 10, 36);
insert into EMPRUNTS values (146, '10-MAI-2020', '10-MAI-2020', 12, 6, 9, 2, 16);
insert into EMPRUNTS values (147, '2-MAI-2020', '2-MAI-2020', 3, 27, 1, 3, 27);
insert into EMPRUNTS values (148, '22-JUN-2020', '22-JUN-2020', 2, 81, 7, 5, 44);
insert into EMPRUNTS values (149, '3-JUN-2020', '3-JUN-2020', 2, 44, 5, 7, 13);
insert into EMPRUNTS values (150, '13-JUN-2020', '13-JUN-2020', 2, 56, 10, 8, 14);
insert into EMPRUNTS values (151, '13-JUL-2020', '13-JUL-2020', 11, 99, 10, 3, 31);
insert into EMPRUNTS values (152, '11-JUL-2020', '11-JUL-2020', 6, 91, 3, 7, 30);
insert into EMPRUNTS values (153, '5-JUL-2020', '5-JUL-2020', 4, 53, 9, 6, 20);
insert into EMPRUNTS values (154, '20-JUL-2020', '20-JUL-2020', 3, 62, 7, 10, 45);
insert into EMPRUNTS values (155, '21-JUL-2020', '21-JUL-2020', 2, 59, 10, 8, 7);
insert into EMPRUNTS values (156, '16-JUL-2020', '16-JUL-2020', 4, 69, 3, 2, 2);
insert into EMPRUNTS values (157, '10-JUL-2020', '10-JUL-2020', 3, 3, 7, 8, 7);
insert into EMPRUNTS values (158, '10-AUG-2020', '10-AUG-2020', 6, 83, 9, 10, 22);
insert into EMPRUNTS values (159, '15-AUG-2020', '15-AUG-2020', 13, 94, 10, 6, 43);
insert into EMPRUNTS values (160, '17-AUG-2020', '17-AUG-2020', 4, 19, 9, 6, 34);
insert into EMPRUNTS values (161, '19-AUG-2020', '19-AUG-2020', 15, 8, 2, 10, 39);
insert into EMPRUNTS values (162, '22-AUG-2020', '22-AUG-2020', 3, 3, 2, 6, 35);
insert into EMPRUNTS values (163, '8-AUG-2020', '8-AUG-2020', 2, 57, 5, 9, 21);
insert into EMPRUNTS values (164, '24-SEP-2020', '24-SEP-2020', 7, 43, 4, 8, 9);
insert into EMPRUNTS values (165, '22-SEP-2020', '22-SEP-2020', 8, 58, 1, 4, 43);
insert into EMPRUNTS values (166, '16-SEP-2020', '16-SEP-2020', 4, 64, 2, 3, 40);
insert into EMPRUNTS values (167, '10-SEP-2020', '10-SEP-2020', 8, 71, 5, 3, 48);
insert into EMPRUNTS values (168, '15-SEP-2020', '15-SEP-2020', 3, 74, 1, 3, 24);
insert into EMPRUNTS values (169, '8-SEP-2020', '8-SEP-2020', 15, 78, 1, 9, 32);
insert into EMPRUNTS values (170, '13-SEP-2020', '13-SEP-2020', 4, 58, 8, 9, 35);
insert into EMPRUNTS values (171, '9-OCT-2020', '9-OCT-2020', 2, 50, 5, 4, 35);
insert into EMPRUNTS values (172, '18-OCT-2020', '18-OCT-2020', 2, 72, 3, 6, 35);
insert into EMPRUNTS values (173, '15-OCT-2020', '15-OCT-2020', 15, 20, 10, 4, 4);
insert into EMPRUNTS values (174, '12-OCT-2020', '12-OCT-2020', 3, 67, 2, 6, 43);
insert into EMPRUNTS values (175, '15-OCT-2020', '15-OCT-2020', 11, 58, 10, 3, 25);
insert into EMPRUNTS values (176, '11-OCT-2020', '11-OCT-2020', 3, 48, 7, 10, 30);
insert into EMPRUNTS values (177, '30-OCT-2020', '30-OCT-2020', 6, 38, 3, 7, 37);
insert into EMPRUNTS values (178, '13-NOV-2020', '13-NOV-2020', 3, 27, 9, 3, 5);
insert into EMPRUNTS values (179, '18-NOV-2020', '18-NOV-2020', 7, 13, 8, 4, 20);
insert into EMPRUNTS values (180, '8-NOV-2020', '8-NOV-2020', 15, 38, 10, 2, 48);
insert into EMPRUNTS values (181, '6-NOV-2020', '6-NOV-2020', 8, 62, 1, 8, 29);
insert into EMPRUNTS values (182, '2-NOV-2020', '2-NOV-2020', 3, 66, 1, 3, 7);
insert into EMPRUNTS values (183, '5-DEC-2020', '5-DEC-2020', 2, 15, 4, 5, 18);
insert into EMPRUNTS values (184, '26-DEC-2020', '26-DEC-2020', 3, 45, 10, 7, 32);
insert into EMPRUNTS values (185, '24-DEC-2020', '24-DEC-2020', 5, 8, 2, 5, 50);
insert into EMPRUNTS values (186, '2-JAN-2021', '2-JAN-2021', 5, 9, 2, 5, 22);
insert into EMPRUNTS values (187, '4-JAN-2021', '4-JAN-2021', 7, 101, 4, 7, 9);
insert into EMPRUNTS values (188, '22-JAN-2021', '22-JAN-2021', 4, 91, 1, 5, 39);
insert into EMPRUNTS values (189, '31-JAN-2021', '31-JAN-2021', 2, 9, 8, 6, 48);
insert into EMPRUNTS values (190, '4-FEB-2021', '4-FEB-2021', 3, 69, 8, 7, 16);
insert into EMPRUNTS values (191, '21-FEB-2021', '21-FEB-2021', 7, 89, 8, 4, 1);
insert into EMPRUNTS values (192, '3-FEB-2021', '3-FEB-2021', 11, 75, 3, 10, 33);
insert into EMPRUNTS values (193, '24-MAR-2021', '24-MAR-2021', 7, 60, 4, 8, 49);
insert into EMPRUNTS values (194, '26-MAR-2021', '26-MAR-2021', 3, 100, 3, 1, 44);
insert into EMPRUNTS values (195, '27-MAR-2021', '27-MAR-2021', 4, 77, 9, 6, 24);
insert into EMPRUNTS values (196, '5-MAR-2021', '5-MAR-2021', 13, 91, 5, 10, 39);
insert into EMPRUNTS values (197, '7-MAR-2021', '7-MAR-2021', 7, 96, 5, 8, 9);
insert into EMPRUNTS values (198, '29-MAR-2021', '29-MAR-2021', 2, 61, 6, 3, 40);
insert into EMPRUNTS values (199, '29-APR-2021', '29-APR-2021', 4, 96, 5, 6, 21);
insert into EMPRUNTS values (200, '6-APR-2021', '6-APR-2021', 6, 29, 9, 10, 3);
insert into EMPRUNTS values (201, '4-APR-2021', '4-APR-2021', 7, 1, 4, 7, 41);
insert into EMPRUNTS values (202, '10-APR-2021', '10-APR-2021', 6, 53, 7, 3, 4);
insert into EMPRUNTS values (203, '14-MAI-2021', '14-MAI-2021', 8, 9, 4, 1, 2);
insert into EMPRUNTS values (204, '25-MAI-2021', '25-MAI-2021', 8, 96, 1, 4, 6);
insert into EMPRUNTS values (205, '18-MAI-2021', '18-MAI-2021', 7, 66, 7, 4, 38);
insert into EMPRUNTS values (206, '7-MAI-2021', '7-MAI-2021', 3, 86, 6, 7, 38);
insert into EMPRUNTS values (207, '18-JUN-2021', '18-JUN-2021', 4, 54, 9, 6, 18);
insert into EMPRUNTS values (208, '15-JUN-2021', '15-JUN-2021', 15, 36, 2, 10, 33);
insert into EMPRUNTS values (209, '10-JUN-2021', '10-JUN-2021', 15, 29, 10, 4, 12);
insert into EMPRUNTS values (210, '17-JUN-2021', '17-JUN-2021', 8, 69, 8, 1, 39);
insert into EMPRUNTS values (211, '30-JUN-2021', '30-JUN-2021', 2, 107, 8, 10, 16);
insert into EMPRUNTS values (212, '30-JUN-2021', '30-JUN-2021', 7, 68, 4, 9, 19);
insert into EMPRUNTS values (213, '1-JUN-2021', '1-JUN-2021', 3, 48, 9, 3, 18);
insert into EMPRUNTS values (214, '14-JUL-2021', '14-JUL-2021', 4, 79, 3, 8, 12);
insert into EMPRUNTS values (215, '6-JUL-2021', '6-JUL-2021', 2, 5, 5, 7, 19);
insert into EMPRUNTS values (216, '22-JUL-2021', '22-JUL-2021', 3, 5, 7, 8, 39);
insert into EMPRUNTS values (217, '11-AUG-2021', '11-AUG-2021', 8, 80, 1, 4, 9);
insert into EMPRUNTS values (218, '27-AUG-2021', '27-AUG-2021', 5, 69, 2, 5, 49);
insert into EMPRUNTS values (219, '1-AUG-2021', '1-AUG-2021', 7, 65, 8, 4, 42);
insert into EMPRUNTS values (220, '1-AUG-2021', '1-AUG-2021', 7, 37, 4, 9, 9);
insert into EMPRUNTS values (221, '16-AUG-2021', '16-AUG-2021', 4, 68, 2, 3, 32);
insert into EMPRUNTS values (222, '17-SEP-2021', '17-SEP-2021', 3, 54, 6, 4, 6);
insert into EMPRUNTS values (223, '24-SEP-2021', '24-SEP-2021', 6, 48, 3, 7, 25);
insert into EMPRUNTS values (224, '16-SEP-2021', '16-SEP-2021', 3, 34, 10, 7, 2);
insert into EMPRUNTS values (225, '15-OCT-2021', '15-OCT-2021', 3, 54, 8, 7, 16);
insert into EMPRUNTS values (226, '30-OCT-2021', '30-OCT-2021', 3, 87, 6, 2, 3);
insert into EMPRUNTS values (227, '14-OCT-2021', '14-OCT-2021', 4, 41, 8, 9, 41);
insert into EMPRUNTS values (228, '29-NOV-2021', '29-NOV-2021', 11, 25, 3, 10, 1);
insert into EMPRUNTS values (229, '11-NOV-2021', '11-NOV-2021', 7, 83, 9, 4, 39);
insert into EMPRUNTS values (230, '22-NOV-2021', '22-NOV-2021', 2, 94, 5, 4, 50);
insert into EMPRUNTS values (231, '27-NOV-2021', '27-NOV-2021', 3, 95, 6, 7, 1);
insert into EMPRUNTS values (232, '13-NOV-2021', '13-NOV-2021', 3, 41, 8, 7, 45);
insert into EMPRUNTS values (233, '1-NOV-2021', '1-NOV-2021', 6, 69, 7, 3, 27);
insert into EMPRUNTS values (234, '18-DEC-2021', '18-DEC-2021', 4, 46, 9, 8, 47);
insert into EMPRUNTS values (235, '27-DEC-2021', '27-DEC-2021', 4, 83, 3, 8, 20);
insert into EMPRUNTS values (236, '5-DEC-2021', '5-DEC-2021', 7, 91, 8, 5, 31);

commit;

--ADHERENTS

insert into ADHERENTS values (1, "Kinney", "Eric", "19-Mar-2013", 17.13);
insert into ADHERENTS values (2, "Solomon", "Karyn", "10-May-2016", 28.30);
insert into ADHERENTS values (3, "Sharpe", "Gemma", "17-Jun-2020", 72.65);
insert into ADHERENTS values (4, "Bass", "Lillith", "23-Feb-2018", 55.08);
insert into ADHERENTS values (5, "Copeland", "Keefe", "21-Feb-2019", 84.03);
insert into ADHERENTS values (6, "Logan", "Kasper", "10-Aug-2018", 12.73);
insert into ADHERENTS values (7, "Luna", "Alea", "7-Sep-2013", 39.92);
insert into ADHERENTS values (8, "Donovan", "Jackson", "1-Jun-2021", 35.70);
insert into ADHERENTS values (9, "Moss", "Melvin", "11-Jun-2012", 77.93);
insert into ADHERENTS values (10, "Knapp", "Zelda", "6-Sep-2018", 72.78);
insert into ADHERENTS values (11, "Goff", "Miranda", "23-Apr-2021", 78.22);
insert into ADHERENTS values (12, "Watts", "Iris", "23-Nov-2020", 36.37);
insert into ADHERENTS values (13, "Oneil", "Bryar", "30-Jan-2021", 56.50);
insert into ADHERENTS values (14, "Frye", "Iris", "22-Jun-2018", 85.41);
insert into ADHERENTS values (15, "Howell", "Bo", "13-Dec-2017", 27.83);
insert into ADHERENTS values (16, "Ortega", "Jeremy", "19-Aug-2015", 34.43);
insert into ADHERENTS values (17, "Fischer", "Shad", "9-Apr-2013", 59.03);
insert into ADHERENTS values (18, "Rogers", "Shea", "28-Feb-2021", 93.99);
insert into ADHERENTS values (19, "Lynch", "Baxter", "23-Dec-2015", 37.86);
insert into ADHERENTS values (20, "Howe", "Melanie", "5-Jul-2012", 92.53);
insert into ADHERENTS values (21, "Moore", "Laith", "13-Jun-2019", 68.12);
insert into ADHERENTS values (22, "Hensley", "Hayley", "13-Nov-2019", 42.21);
insert into ADHERENTS values (23, "Cruz", "Nelle", "9-Aug-2015", 19.12);
insert into ADHERENTS values (24, "Smith", "Alexander", "30-Oct-2020", 86.92);
insert into ADHERENTS values (25, "Reeves","Urielle", "12-Jun-2018", 22.72);
insert into ADHERENTS values (26, "Olsen", "Blake", "19-Jul-2017", 21.62);
insert into ADHERENTS values (27, "Mullen", "Hedley", "23-Nov-2013", 31.16);
insert into ADHERENTS values (28, "Roach", "Sean", "19-Apr-2019", 88.32);
insert into ADHERENTS values (29, "Stanley", "Idola", "8-Sep-2020", 83.13);
insert into ADHERENTS values (30, "Reilly", "Adrian", "27-Jan-2021", 39.94);
insert into ADHERENTS values (31, "Brooks", "Rafael", "21-May-2014", 43.30);
insert into ADHERENTS values (32, "Guerra", "Ali", "20-May-2015", 28.53);
insert into ADHERENTS values (33, "Black", "Hiram", "2-Oct-2017", 87.14);
insert into ADHERENTS values (34, "Logan", "Gisela", "2-Mar-2019", 67.68);
insert into ADHERENTS values (35, "Garza", "Dale", "7-Mar-2017", 89.71);
insert into ADHERENTS values (36, "Lane", "Melvin", "9-Feb-2017", 6.97);
insert into ADHERENTS values (37, "Whitaker", "Shelly", "11-Nov-2014", 52.38);
insert into ADHERENTS values (38, "Roberson", "Armand", "7-Mar-2021", 55.99);
insert into ADHERENTS values (39, "Vinson", "Sylvester", "3-Sep-2017", 78.28);
insert into ADHERENTS values (40, "Whitaker", "Zeph", "18-Dec-2015", 65.74);
insert into ADHERENTS values (41, "Lindsey", "Felicia", "8-Jun-2020", 31.15);
insert into ADHERENTS values (42, "Crane", "Diana", "8-Jul-2017", 2.81);
insert into ADHERENTS values (43, "Wilson", "Dieter", "19-Jan-2017", 75.88);
insert into ADHERENTS values (44, "Perkins", "Zachary","7-Oct-2012", 19.88);
insert into ADHERENTS values (45, "Horton", "Aquila","16-Jan-2015", 70.52);
insert into ADHERENTS values (46, "Nichols", "Tiger", "1-Aug-2018", 88.92);
insert into ADHERENTS values (47, "Mullins", "Phillip","8-Jan-2016", 81.71);
insert into ADHERENTS values (48, "Fowler", "Larissa", "15-Dec-2014", 98.30);
insert into ADHERENTS values (49, "Austin", "Raphael", "29-Sep-2013", 58.03);
insert into ADHERENTS values (50, "Higgins", "Katell", "8-May-2017", 33.92);




commit;

--COMMUNES

insert into COMMUNES values (1, 'Talence');
insert into COMMUNES values (2, 'Bordeaux');
insert into COMMUNES values (3, 'Pessac');
insert into COMMUNES values (4, 'Bèlges');
insert into COMMUNES values (5, 'Floirac');

commit;

--DISTANCES

insert into DISTANCES values (1, 2, 2);
insert into DISTANCES values (1, 3, 3);
insert into DISTANCES values (1, 4, 8);
insert into DISTANCES values (1, 5, 4);
insert into DISTANCES values (1, 6, 2);
insert into DISTANCES values (1, 7, 7);
insert into DISTANCES values (1, 8, 8);
insert into DISTANCES values (1, 9, 15);
insert into DISTANCES values (1, 10, 15);
insert into DISTANCES values (2, 3, 4);
insert into DISTANCES values (2, 4, 6);
insert into DISTANCES values (2, 5, 5);
insert into DISTANCES values (2, 6, 3);
insert into DISTANCES values (2, 7, 2);
insert into DISTANCES values (2, 8, 6);
insert into DISTANCES values (2, 9, 12);
insert into DISTANCES values (2, 10, 15);
insert into DISTANCES values (3, 4, 7);
insert into DISTANCES values (3, 5, 8);
insert into DISTANCES values (3, 6, 2);
insert into DISTANCES values (3, 7, 6);
insert into DISTANCES values (3, 8, 4);
insert into DISTANCES values (3, 9, 3);
insert into DISTANCES values (3, 10, 11);
insert into DISTANCES values (4, 5, 2);
insert into DISTANCES values (4, 6, 3);
insert into DISTANCES values (4, 7, 7);
insert into DISTANCES values (4, 8, 7);
insert into DISTANCES values (4, 9, 7);
insert into DISTANCES values (4, 10, 15);
insert into DISTANCES values (5, 6, 4);
insert into DISTANCES values (5, 7, 2);
insert into DISTANCES values (5, 8, 7);
insert into DISTANCES values (5, 9, 2);
insert into DISTANCES values (5, 10, 13);
insert into DISTANCES values (6, 7, 3);
insert into DISTANCES values (6, 8, 2);
insert into DISTANCES values (6, 9, 4);
insert into DISTANCES values (6, 10, 13);
insert into DISTANCES values (7, 8, 3);
insert into DISTANCES values (7, 9, 4);
insert into DISTANCES values (7, 10, 3);
insert into DISTANCES values (8, 9, 4);
insert into DISTANCES values (8, 10, 2);
insert into DISTANCES values (9, 10, 6);

commit;