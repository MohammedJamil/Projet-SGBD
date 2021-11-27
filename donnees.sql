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
insert into STATIONS values (2, 'P.O. Box 847, 2278 Vel Ave', 28, 2);
insert into STATIONS values (3, '663-6882 Curabitur Avenue', 12, 3);
insert into STATIONS values (4, 'Ap #849-3923 Sagittis Road', 16, 3);
insert into STATIONS values (5, 'P.O. Box 520, 1004 Amet, Rd.', 19, 2);
insert into STATIONS values (6, '724-6392 Nec Street', 3,3);
insert into STATIONS values (7, 'P.O. Box 196, 4313 Suspendisse Street', 15, 3);
insert into STATIONS values (8, 'Ap #408-6392 Ac Rd.', 0, 2);
insert into STATIONS values (9, 'Ap #985-8402 Aliquam Rd.', 21, 3);
insert into STATIONS values (10, '8360 Ornare Av.', 29, 4);


commit;
--EMPRUNTS

insert into EMPRUNTS values (1, '12-FEV-83', '12-FEV-83', 5, 6, 1, 2, 3);

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
insert into COMMUNES values (3, 'Paris');
insert into COMMUNES values (4, 'Toulouse');
insert into COMMUNES values (5, 'Grenoble');

commit;

--DISTANCES

insert into DISTANCES values (1, 5, 7);

commit;
