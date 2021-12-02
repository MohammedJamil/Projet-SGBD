-- ============================================================
--    suppression des donnees
-- ============================================================


delete from EMPRUNTS;
delete from VELOS;
delete from DISTANCES;
delete from STATIONS;
delete from FOURNISSEURS;
delete from COMMUNES;
delete from ADHERENTS;



commit ;

-- ============================================================
--    creation des donnees
-- ============================================================

--FOURNISSEURS

insert into FOURNISSEURS values (1, 'MOMABIKE', '79 rue du Fosse des Tanneurs', 'Toulon');
insert into FOURNISSEURS values (2, '24SEVEN', '43 rue de Verdun', 'Montfermeil');
insert into FOURNISSEURS values (3, 'RADRUNNER', '104 rue Marguerite', 'VILLEURBANNE');
insert into FOURNISSEURS values (4, 'RADRHINO', '52 Rue de Verdun', 'Bourgogne');
insert into FOURNISSEURS values (5, 'ECORIDE', '105 rue Leon Dierx', 'LIVRY-GARGAN');
insert into FOURNISSEURS values (6, 'SILVERWHEEL', '130 Avenue des Pres', 'MONTLUCON');
insert into FOURNISSEURS values (7, 'LIGHTSTRIKE', '102 rue des Coudriers', 'MURET');

commit;

--COMMUNES

insert into COMMUNES values (1, 'Talence');
insert into COMMUNES values (2, 'Bordeaux');
insert into COMMUNES values (3, 'Pessac');
insert into COMMUNES values (4, 'Bèlges');
insert into COMMUNES values (5, 'Floirac');

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


--ADHERENTS

insert into ADHERENTS values (1, 'Kinney', 'Eric', '19-MAR-13', 17.13);
insert into ADHERENTS values (2, 'Solomon', 'Karyn', '10-MAY-16', 28.30);
insert into ADHERENTS values (3, 'Sharpe', 'Gemma', '17-JUN-20', 72.65);
insert into ADHERENTS values (4, 'Bass', 'Lillith', '23-FEB-18', 55.08);
insert into ADHERENTS values (5, 'Copeland', 'Keefe', '21-FEB-19', 84.03);
insert into ADHERENTS values (6, 'Logan', 'Kasper', '10-AUG-18', 12.73);
insert into ADHERENTS values (7, 'Luna', 'Alea', '7-SEP-13', 39.92);
insert into ADHERENTS values (8, 'Donovan', 'Jackson', '1-JUN-21', 35.70);
insert into ADHERENTS values (9, 'Moss', 'Melvin', '11-JUN-12', 77.93);
insert into ADHERENTS values (10, 'Knapp', 'Zelda', '6-SEP-18', 72.78);
insert into ADHERENTS values (11, 'Goff', 'Miranda', '23-APR-21', 78.22);
insert into ADHERENTS values (12, 'Watts', 'Iris', '23-NOV-20', 36.37);
insert into ADHERENTS values (13, 'Oneil', 'Bryar', '30-JAN-21', 56.50);
insert into ADHERENTS values (14, 'Frye', 'Iris', '22-JUN-18', 85.41);
insert into ADHERENTS values (15, 'Howell', 'Bo', '13-DEC-17', 27.83);
insert into ADHERENTS values (16, 'Ortega', 'Jeremy', '19-AUG-15', 34.43);
insert into ADHERENTS values (17, 'Fischer', 'Shad', '9-APR-13', 59.03);
insert into ADHERENTS values (18, 'Rogers', 'Shea', '28-FEB-21', 93.99);
insert into ADHERENTS values (19, 'Lynch', 'Baxter', '23-DEC-15', 37.86);
insert into ADHERENTS values (20, 'Howe', 'Melanie', '5-JUL-12', 92.53);
insert into ADHERENTS values (21, 'Moore', 'Laith', '13-JUN-19', 68.12);
insert into ADHERENTS values (22, 'Hensley', 'Hayley', '13-NOV-19', 42.21);
insert into ADHERENTS values (23, 'Cruz', 'Nelle', '9-AUG-15', 19.12);
insert into ADHERENTS values (24, 'Smith', 'Alexander', '30-OCT-20', 86.92);
insert into ADHERENTS values (25, 'Reeves','Urielle', '12-JUN-18', 22.72);
insert into ADHERENTS values (26, 'Olsen', 'Blake', '19-JUL-17', 21.62);
insert into ADHERENTS values (27, 'Mullen', 'Hedley', '23-NOV-13', 31.16);
insert into ADHERENTS values (28, 'Roach', 'Sean', '19-APR-19', 88.32);
insert into ADHERENTS values (29, 'Stanley', 'Idola', '8-SEP-20', 83.13);
insert into ADHERENTS values (30, 'Reilly', 'Adrian', '27-JAN-21', 39.94);
insert into ADHERENTS values (31, 'Brooks', 'Rafael', '21-MAY-14', 43.30);
insert into ADHERENTS values (32, 'Guerra', 'Ali', '20-MAY-15', 28.53);
insert into ADHERENTS values (33, 'Black', 'Hiram', '2-OCT-17', 87.14);
insert into ADHERENTS values (34, 'Logan', 'Gisela', '2-MAR-19', 67.68);
insert into ADHERENTS values (35, 'Garza', 'Dale', '7-MAR-17', 89.71);
insert into ADHERENTS values (36, 'Lane', 'Melvin', '9-FEB-17', 6.97);
insert into ADHERENTS values (37, 'Whitaker', 'Shelly', '11-NOV-14', 52.38);
insert into ADHERENTS values (38, 'Roberson', 'Armand', '7-MAR-21', 55.99);
insert into ADHERENTS values (39, 'Vinson', 'Sylvester', '3-SEP-17', 78.28);
insert into ADHERENTS values (40, 'Whitaker', 'Zeph', '18-DEC-15', 65.74);
insert into ADHERENTS values (41, 'Lindsey', 'Felicia', '8-JUN-20', 31.15);
insert into ADHERENTS values (42, 'Crane', 'Diana', '8-JUL-17', 2.81);
insert into ADHERENTS values (43, 'Wilson', 'Dieter', '19-JAN-17', 75.88);
insert into ADHERENTS values (44, 'Perkins', 'Zachary','7-OCT-12', 19.88);
insert into ADHERENTS values (45, 'Horton', 'Aquila','16-JAN-15', 70.52);
insert into ADHERENTS values (46, 'Nichols', 'Tiger', '1-AUG-18', 88.92);
insert into ADHERENTS values (47, 'Mullins', 'Phillip','8-JAN-16', 81.71);
insert into ADHERENTS values (48, 'Fowler', 'Larissa', '15-DEC-14', 98.30);
insert into ADHERENTS values (49, 'Austin', 'Raphael', '29-SEP-13', 58.03);
insert into ADHERENTS values (50, 'Higgins', 'Katell', '8-MAY-17', 33.92);

commit;

--VELOS

insert into VELOS values (1, '24SEVEN INSPIRON 10', '11-JAN-12', 6986, 'bon', 1, 85, 2, null);
insert into VELOS values (2, '24SEVEN INSPIRON 10', '11-JAN-12', 5184, 'bon', 1.4, 43, 2, 1);
insert into VELOS values (3, '24SEVEN INSPIRON 10', '11-JAN-12', 3896, 'bon', 1.4, 64, 2, 1);
insert into VELOS values (4, '24SEVEN INSPIRON 10', '11-JAN-12', 3679, 'bon', 1.4, 29, 2, 1);
insert into VELOS values (5, '24SEVEN INSPIRON 10', '11-JAN-12', 6158, 'bon', 1.4, 27, 2, 1);
insert into VELOS values (6, '24SEVEN INSPIRON 10', '11-JAN-12', 6397, 'bon', 1.4, 29, 2, null);
insert into VELOS values (7, '24SEVEN INSPIRON 10', '11-JAN-12', 4824, 'bon', 1.4, 39, 2, 1);
insert into VELOS values (8, '24SEVEN INSPIRON 10', '11-JAN-12', 5858, 'bon', 1.4, 78, 2, 1);
insert into VELOS values (9, '24SEVEN INSPIRON 10', '11-JAN-12', 5971, 'bon', 1.4, 52, 2, 1);
insert into VELOS values (10, '24SEVEN INSPIRON 10', '11-JAN-12', 4157, 'bon', 1.4, 92, 2, 1);
insert into VELOS values (11, '24SEVEN INSPIRON 10', '11-JAN-12', 3397, 'bon', 1.4, 87, 2, 1);
insert into VELOS values (12, '24SEVEN INSPIRON 10', '11-JAN-12', 6601, 'bon', 1.4, 55, 2, null);
insert into VELOS values (13, '24SEVEN INSPIRON 10', '11-JAN-12', 6714, 'bon', 1.4, 62, 2, 1);
insert into VELOS values (14, '24SEVEN PAVILLION', '28-FEB-14', 4195, 'moyen', 1.7, 17, 2, 2);
insert into VELOS values (15, '24SEVEN PAVILLION', '28-FEB-14', 3397, 'moyen', 1.7, 27, 2, 2);
insert into VELOS values (16, '24SEVEN PAVILLION', '28-FEB-14', 4547, 'moyen', 1.7, 21, 2, 2);
insert into VELOS values (17, '24SEVEN PAVILLION', '28-FEB-14', 5794, 'moyen', 1.7, 65, 2, null);
insert into VELOS values (18, '24SEVEN PAVILLION', '28-FEB-14', 3247, 'moyen', 1.7, 10, 2, 2);
insert into VELOS values (19, '24SEVEN PAVILLION', '28-FEB-14', 3199, 'moyen', 1.7, 12, 2, 2);
insert into VELOS values (20, '24SEVEN PAVILLION', '28-FEB-14', 3535, 'moyen', 1.7, 32, 2, 2);
insert into VELOS values (21, '24SEVEN PAVILLION', '28-FEB-14', 3414, 'moyen', 1.7, 96, 2, 2);
insert into VELOS values (22, '24SEVEN PAVILLION', '28-FEB-14', 3544, 'moyen', 1.7, 36, 2, 2);
insert into VELOS values (23, '24SEVEN PAVILLION', '28-FEB-14', 3177, 'moyen', 1.7, 10, 2, 2);
insert into VELOS values (24, '24SEVEN PAVILLION', '28-FEB-14', 4322, 'moyen', 1.7, 59, 2, null);
insert into VELOS values (25, '24SEVEN PAVILLION', '28-FEB-14', 6277, 'moyen', 1.7, 47, 2, 2);
insert into VELOS values (26, 'MOMABIKE STRIX 700', '10-MAR-17', 3897, 'mauvais', 2.0, 90, 1, 3);
insert into VELOS values (27, 'MOMABIKE STRIX 700', '10-MAR-17', 5156, 'mauvais', 2.0, 34, 1, 3);
insert into VELOS values (28, 'MOMABIKE STRIX 700', '10-MAR-17', 6898, 'mauvais', 2.0, 79, 1, 3);
insert into VELOS values (29, 'MOMABIKE STRIX 700', '10-MAR-17', 6034, 'mauvais', 2.0, 85, 1, 3);
insert into VELOS values (30, 'MOMABIKE STRIX 700', '10-MAR-17', 5549, 'mauvais', 2.0, 63, 1, 3);
insert into VELOS values (31, 'MOMABIKE STRIX 700', '10-MAR-17', 6839, 'mauvais', 2.0, 97, 1, 3);
insert into VELOS values (32, 'MOMABIKE STRIX 700', '10-MAR-17', 5253, 'mauvais', 2.0, 61, 1, null);
insert into VELOS values (33, 'MOMABIKE STRIX 700', '10-MAR-17', 4336, 'mauvais', 2.0, 90, 1, 3);
insert into VELOS values (34, 'MOMABIKE STRIX 700', '10-MAR-17', 3023, 'mauvais', 2.0, 69, 1, 3);
insert into VELOS values (35, 'MOMABIKE STRIX 700', '10-MAR-17', 5190, 'mauvais', 2.0, 18, 1, 3);
insert into VELOS values (36, 'MOMABIKE STRIX 700', '10-MAR-17', 6050, 'mauvais', 2.0, 10, 1, 3);
insert into VELOS values (37, 'MOMABIKE STRIX 700', '10-MAR-17', 5873, 'mauvais', 2.0, 83, 1, null);
insert into VELOS values (38, 'MOMABIKE ROG', '4-APR-18', 5323, 'bon', 1.1, 39, 1, 4);
insert into VELOS values (39, 'MOMABIKE ROG', '4-APR-18', 3753, 'bon', 1.1, 79, 1, null);
insert into VELOS values (40, 'MOMABIKE ROG', '4-APR-18', 5048, 'bon', 1.1, 19, 1, 4);
insert into VELOS values (41, 'MOMABIKE ROG', '4-APR-18', 5351, 'bon', 1.1, 36, 1, 4);
insert into VELOS values (42, 'MOMABIKE ROG', '4-APR-18', 6953, 'bon', 1.1, 67, 1, null);
insert into VELOS values (43, 'MOMABIKE ROG', '4-APR-18', 6186, 'bon', 1.1, 42, 1, 4);
insert into VELOS values (44, 'MOMABIKE ROG', '4-APR-18', 6727, 'bon', 1.1, 35, 1, 4);
insert into VELOS values (45, 'MOMABIKE ROG', '4-APR-18', 3106, 'bon', 1.1, 73, 1, 4);
insert into VELOS values (46, 'MOMABIKE ROG', '4-APR-18', 5141, 'bon', 1.1, 88, 1, 4);
insert into VELOS values (47, 'MOMABIKE ROG', '4-APR-18', 4991, 'bon', 1.1, 35, 1, null);
insert into VELOS values (48, 'MOMABIKE ROG', '4-APR-18', 3313, 'bon', 1.1, 27, 1, 4);
insert into VELOS values (49, 'MOMABIKE ROG', '4-APR-18', 4188, 'bon', 1.1, 55, 1, 4);
insert into VELOS values (50, 'MOMABIKE ROG', '4-APR-18', 3395, 'bon', 1.1, 69, 1, 4);
insert into VELOS values (51, 'MOMABIKE ROG', '4-APR-18', 3561, 'bon', 1.1, 77, 1, 4);
insert into VELOS values (52, 'MOMABIKE ROG', '4-APR-18', 5020, 'bon', 1.1, 58, 1, 4);
insert into VELOS values (53, 'RADRHINO LEGION 5', '20-MAY-16', 5019, 'moyen', 1.5, 80, 4, null);
insert into VELOS values (54, 'RADRHINO LEGION 5', '20-MAY-16', 4491, 'moyen', 1.5, 38, 4, 5);
insert into VELOS values (55, 'RADRHINO LEGION 5', '20-MAY-16', 6211, 'moyen', 1.5, 53, 4, 5);
insert into VELOS values (56, 'RADRHINO LEGION 5', '20-MAY-16', 5216, 'moyen', 1.5, 99, 4, 5);
insert into VELOS values (57, 'RADRHINO LEGION 5', '20-MAY-16', 5820, 'moyen', 1.5, 48, 4, null);
insert into VELOS values (58, 'RADRHINO LEGION 5', '20-MAY-16', 5267, 'moyen', 1.5, 14, 4, 5);
insert into VELOS values (59, 'RADRHINO LEGION 5', '20-MAY-16', 6848, 'moyen', 1.5, 39, 4, 5);
insert into VELOS values (60, 'RADRHINO LEGION 5', '20-MAY-16', 3890, 'moyen', 1.5, 21, 4, null);
insert into VELOS values (61, 'RADRHINO LEGION 5', '20-MAY-16', 4598, 'moyen', 1.5, 31, 4, 5);
insert into VELOS values (62, 'RADRHINO LEGION 5', '20-MAY-16', 5725, 'moyen', 1.5, 24, 4, 5);
insert into VELOS values (63, 'SILVERWHEEL XPS', '19-JUN-15', 5713, 'mauvais', 1.9, 11, 6, null);
insert into VELOS values (64, 'SILVERWHEEL XPS', '19-JUN-15', 5004, 'mauvais', 1.9, 83, 6, 6);
insert into VELOS values (65, 'SILVERWHEEL XPS', '19-JUN-15', 6425, 'mauvais', 1.9, 28, 6, 6);
insert into VELOS values (66, 'SILVERWHEEL XPS', '19-JUN-15', 5049, 'mauvais', 1.9, 76, 6, 6);
insert into VELOS values (67, 'SILVERWHEEL XPS', '19-JUN-15', 6572, 'mauvais', 1.9, 91, 6, 6);
insert into VELOS values (68, 'SILVERWHEEL XPS', '19-JUN-15', 3125, 'mauvais', 1.9, 68, 6, null);
insert into VELOS values (69, 'SILVERWHEEL XPS', '19-JUN-15', 5736, 'mauvais', 1.9, 57, 6, 6);
insert into VELOS values (70, 'SILVERWHEEL XPS', '19-JUN-15', 4222, 'mauvais', 1.9, 28, 6, 6);
insert into VELOS values (71, 'SILVERWHEEL XPS', '19-JUN-15', 4131, 'mauvais', 1.9, 45, 6, 6);
insert into VELOS values (72, 'SILVERWHEEL XPS', '19-JUN-15', 4947, 'mauvais', 1.9, 16, 6, 6);
insert into VELOS values (73, 'LIGHTSTRIKE ALIEN', '11-DEC-20', 3101, 'bon', 0.5, 31, 7, 7);
insert into VELOS values (74, 'LIGHTSTRIKE ALIEN', '11-DEC-20', 4233, 'bon', 0.5, 35, 7, 7);
insert into VELOS values (75, 'LIGHTSTRIKE ALIEN', '11-DEC-20', 6396, 'bon', 0.5, 16, 7, null);
insert into VELOS values (76, 'LIGHTSTRIKE ALIEN', '11-DEC-20', 6460, 'bon', 0.5, 82, 7, 7);
insert into VELOS values (77, 'LIGHTSTRIKE ALIEN', '11-DEC-20', 5993, 'bon', 0.5, 50, 7, 7);
insert into VELOS values (78, 'LIGHTSTRIKE ALIEN', '11-DEC-20', 5051, 'bon', 0.5, 11, 7, null);
insert into VELOS values (79, 'LIGHTSTRIKE ALIEN', '11-DEC-20', 6480, 'bon', 0.5, 31, 7, 7);
insert into VELOS values (80, 'LIGHTSTRIKE ALIEN', '11-DEC-20', 4766, 'bon', 0.5, 27, 7, 7);
insert into VELOS values (81, 'LIGHTSTRIKE ALIEN', '11-DEC-20', 3823, 'bon', 0.5, 37, 7, 7);
insert into VELOS values (82, 'LIGHTSTRIKE ALIEN', '11-DEC-20', 3208, 'bon', 0.5, 18, 7, 7);
insert into VELOS values (83, 'LIGHTSTRIKE ALIEN', '11-DEC-20', 4982, 'bon', 0.5, 25, 7, null);
insert into VELOS values (84, 'ECORIDE QUORA', '11-JAN-12', 3867, 'moyen', 1.8, 48, 5, 8);
insert into VELOS values (85, 'ECORIDE QUORA', '11-JAN-12', 3539, 'moyen', 1.8, 93, 5, 8);
insert into VELOS values (86, 'ECORIDE QUORA', '11-JAN-12', 4751, 'moyen', 1.8, 66, 5, 8);
insert into VELOS values (87, 'ECORIDE QUORA', '11-JAN-12', 3202, 'moyen', 1.8, 47, 5, 8);
insert into VELOS values (88, 'ECORIDE QUORA', '11-JAN-12', 4735, 'moyen', 1.8, 17, 5, null);
insert into VELOS values (89, 'ECORIDE QUORA', '11-JAN-12', 6803, 'moyen', 1.8, 80, 5, 8);
insert into VELOS values (90, 'ECORIDE QUORA', '11-JAN-12', 6905, 'moyen', 1.8, 39, 5, 8);
insert into VELOS values (91, 'ECORIDE QUORA', '11-JAN-12', 5893, 'moyen', 1.8, 68, 5, 8);
insert into VELOS values (92, 'ECORIDE QUORA', '11-JAN-12', 4926, 'moyen', 1.8, 28, 5, null);
insert into VELOS values (93, 'ECORIDE QUORA', '11-JAN-12', 6006, 'moyen', 1.8, 85, 5, 8);
insert into VELOS values (94, 'ECORIDE QUORA', '11-JAN-12', 3109, 'moyen', 1.8, 68, 5, 8);
insert into VELOS values (95, 'ECORIDE QUORA', '11-JAN-12', 3860, 'moyen', 1.8, 91, 5, null);
insert into VELOS values (96, 'ECORIDE QUORA', '11-JAN-12', 6318, 'moyen', 1.8, 83, 5, 8);
insert into VELOS values (97, 'ECORIDE QUORA', '11-JAN-12', 6080, 'moyen', 1.8, 77, 5, 8);
insert into VELOS values (98, 'ECORIDE QUORA', '11-JAN-12', 4884, 'moyen', 1.8, 65, 5, 8);
insert into VELOS values (99, 'SILVERWHEEL x2', '28-FEB-14', 3441, 'mauvais', 1.0, 50, 6, 9);
insert into VELOS values (100, 'SILVERWHEEL x2', '28-FEB-14', 3115, 'mauvais', 1.0, 94, 6, null);
insert into VELOS values (101, 'SILVERWHEEL x2', '28-FEB-14', 5532, 'mauvais', 1.0, 54, 6, 9);
insert into VELOS values (102, 'SILVERWHEEL x2', '28-FEB-14', 5783, 'mauvais', 1.0, 79, 6, 9);
insert into VELOS values (103, 'SILVERWHEEL x2', '28-FEB-14', 3432, 'mauvais', 1.0, 12, 6, null);
insert into VELOS values (104, 'SILVERWHEEL x2', '28-FEB-14', 3550, 'mauvais', 1.0, 86, 6, 9);
insert into VELOS values (105, 'SILVERWHEEL x2', '28-FEB-14', 5447, 'mauvais', 1.0, 98, 6, 9);
insert into VELOS values (106, 'SILVERWHEEL x2', '28-FEB-14', 6216, 'mauvais', 1.0, 58, 6, null);
insert into VELOS values (107, 'SILVERWHEEL x2', '28-FEB-14', 5444, 'mauvais', 1.0, 45, 6, 9);
insert into VELOS values (108, 'SILVERWHEEL x2', '28-FEB-14', 4479, 'mauvais', 1.0, 35, 6, 9);
commit;



--EMPRUNTS

insert into EMPRUNTS values (1, '27-JAN-18 8.1', '18-JAN-18 8.7', 3, 15, 6, 9, 24);
insert into EMPRUNTS values (2, '12-JAN-18 21.15', '21-JAN-18 22.34', 4, 26, 3, 4, 22);
insert into EMPRUNTS values (3, '15-JAN-18 7.19', '23-JAN-18 8.28', 5, 58, 7, 6, 46);
insert into EMPRUNTS values (4, '25-JAN-18 13.22', '24-JAN-18 15.52', 5, 44, 7, 8, 33);
insert into EMPRUNTS values (5, '25-JAN-18 7.23', '2-JAN-18 9.35', 2, 32, 9, 4, 4);
insert into EMPRUNTS values (6, '21-FEB-18 11.3', '11-FEB-18 13.8', 3, 49, 6, 5, 11);
insert into EMPRUNTS values (7, '15-FEB-18 14.6', '11-FEB-18 14.21', 4, 86, 3, 7, 3);
insert into EMPRUNTS values (8, '26-FEB-18 18.15', '12-FEB-18 19.20', 15, 17, 9, 1, 32);
insert into EMPRUNTS values (9, '26-FEB-18 9.12', '13-FEB-18 11.17', 7, 36, 5, 1, 32);
insert into EMPRUNTS values (10, '17-FEB-18 9.1', '15-FEB-18 11.35', 2, 52, 3, 5, 5);
insert into EMPRUNTS values (11, '7-FEB-18 16.43', '27-FEB-18 17.52', 2, 85, 5, 3, 32);
insert into EMPRUNTS values (12, '30-MAR-18 10.5', '13-MAR-18 11.12', 6, 81, 4, 1, 35);
insert into EMPRUNTS values (13, '26-MAR-18 11.10', '5-MAR-18 12.48', 8, 77, 2, 6, 48);
insert into EMPRUNTS values (14, '15-MAR-18 20.11', '19-MAR-18 20.53', 7, 101, 8, 4, 30);
insert into EMPRUNTS values (15, '29-MAR-18 19.20', '15-MAR-18 21.59', 4, 22, 7, 3, 21);
insert into EMPRUNTS values (16, '23-APR-18 18.7', '10-APR-18 18.31', 4, 77, 4, 3, 47);
insert into EMPRUNTS values (17, '5-APR-18 22.5', '30-APR-18 22.10', 7, 93, 9, 8, 18);
insert into EMPRUNTS values (18, '20-APR-18 15.17', '7-APR-18 15.23', 8, 79, 3, 9, 2);
insert into EMPRUNTS values (19, '16-APR-18 17.16', '26-APR-18 19.50', 6, 99, 1, 7, 26);
insert into EMPRUNTS values (20, '25-APR-18 13.28', '26-APR-18 13.59', 9, 13, 3, 10, 7);
insert into EMPRUNTS values (21, '20-APR-18 8.14', '23-APR-18 10.20', 3, 84, 7, 2, 28);
insert into EMPRUNTS values (22, '25-MAI-18 21.2', '18-MAI-18 21.56', 15, 13, 9, 1, 26);
insert into EMPRUNTS values (23, '29-MAI-18 17.9', '24-MAI-18 17.51', 3, 83, 6, 5, 1);
insert into EMPRUNTS values (24, '13-MAI-18 9.3', '8-MAI-18 9.40', 7, 20, 9, 10, 40);
insert into EMPRUNTS values (25, '7-JUN-18 16.1', '23-JUN-18 16.8', 5, 42, 9, 7, 14);
insert into EMPRUNTS values (26, '25-JUN-18 15.14', '8-JUN-18 15.30', 10, 61, 4, 10, 28);
insert into EMPRUNTS values (27, '15-JUN-18 7.8', '8-JUN-18 8.26', 8, 97, 3, 9, 44);
insert into EMPRUNTS values (28, '30-JUN-18 12.2', '21-JUN-18 13.10', 2, 94, 5, 3, 17);
insert into EMPRUNTS values (29, '26-JUN-18 22.35', '25-JUN-18 22.44', 5, 42, 7, 8, 31);
insert into EMPRUNTS values (30, '11-JUL-18 12.28', '20-JUL-18 14.33', 6, 48, 1, 4, 48);
insert into EMPRUNTS values (31, '14-JUL-18 18.4', '29-JUL-18 18.26', 3, 103, 3, 2, 19);
insert into EMPRUNTS values (32, '23-JUL-18 16.4', '14-JUL-18 18.41', 5, 48, 3, 6, 39);
insert into EMPRUNTS values (33, '3-AUG-18 11.8', '12-AUG-18 13.18', 6, 101, 1, 4, 37);
insert into EMPRUNTS values (34, '16-AUG-18 17.13', '11-AUG-18 18.47', 8, 80, 3, 8, 26);
insert into EMPRUNTS values (35, '15-AUG-18 21.12', '7-AUG-18 22.25', 5, 71, 6, 7, 44);
insert into EMPRUNTS values (36, '13-AUG-18 10.37', '15-AUG-18 12.42', 7, 18, 2, 5, 19);
insert into EMPRUNTS values (37, '3-AUG-18 21.6', '8-AUG-18 21.30', 10, 39, 4, 10, 19);
insert into EMPRUNTS values (38, '12-AUG-18 7.4', '2-AUG-18 8.12', 8, 106, 6, 8, 5);
insert into EMPRUNTS values (39, '1-AUG-18 10.36', '24-AUG-18 12.48', 9, 19, 10, 6, 15);
insert into EMPRUNTS values (40, '1-SEP-18 18.13', '18-SEP-18 19.27', 3, 38, 3, 1, 3);
insert into EMPRUNTS values (41, '3-SEP-18 9.2', '1-SEP-18 10.8', 5, 56, 8, 7, 50);
insert into EMPRUNTS values (42, '4-SEP-18 16.4', '24-SEP-18 17.21', 7, 63, 1, 5, 10);
insert into EMPRUNTS values (43, '22-OCT-18 21.41', '18-OCT-18 22.48', 2, 37, 6, 4, 33);
insert into EMPRUNTS values (44, '27-OCT-18 6.6', '6-OCT-18 8.18', 8, 34, 3, 8, 13);
insert into EMPRUNTS values (45, '5-OCT-18 18.15', '13-OCT-18 20.44', 8, 13, 8, 6, 38);
insert into EMPRUNTS values (46, '5-OCT-18 14.24', '14-OCT-18 16.35', 4, 23, 2, 4, 42);
insert into EMPRUNTS values (47, '23-NOV-18 19.2', '16-NOV-18 21.7', 2, 21, 5, 8, 43);
insert into EMPRUNTS values (48, '16-NOV-18 12.34', '8-NOV-18 14.42', 2, 79, 4, 7, 32);
insert into EMPRUNTS values (49, '16-NOV-18 10.1', '6-NOV-18 11.34', 8, 75, 2, 8, 26);
insert into EMPRUNTS values (50, '14-NOV-18 16.7', '2-NOV-18 18.17', 3, 89, 3, 1, 29);
insert into EMPRUNTS values (51, '22-NOV-18 15.1', '3-NOV-18 17.7', 8, 76, 8, 10, 8);
insert into EMPRUNTS values (52, '27-NOV-18 15.0', '6-NOV-18 15.18', 15, 2, 1, 10, 41);
insert into EMPRUNTS values (53, '25-NOV-18 17.8', '12-NOV-18 17.20', 2, 52, 6, 4, 35);
insert into EMPRUNTS values (54, '15-DEC-18 16.28', '16-DEC-18 18.42', 8, 108, 3, 8, 35);
insert into EMPRUNTS values (55, '13-DEC-18 9.10', '25-DEC-18 10.26', 2, 100, 5, 3, 35);
insert into EMPRUNTS values (56, '25-DEC-18 6.0', '31-DEC-18 8.23', 3, 64, 1, 6, 45);
insert into EMPRUNTS values (57, '1-DEC-18 16.9', '2-DEC-18 16.44', 3, 51, 7, 2, 6);
insert into EMPRUNTS values (58, '2-JAN-19 9.1', '12-JAN-19 11.33', 6, 98, 2, 1, 31);
insert into EMPRUNTS values (59, '11-JAN-19 21.4', '11-JAN-19 21.21', 15, 47, 2, 10, 8);
insert into EMPRUNTS values (60, '5-JAN-19 14.0', '3-JAN-19 16.10', 5, 74, 6, 3, 38);
insert into EMPRUNTS values (61, '13-JAN-19 8.45', '14-JAN-19 9.51', 6, 20, 5, 9, 42);
insert into EMPRUNTS values (62, '4-JAN-19 20.30', '2-JAN-19 20.45', 2, 31, 10, 7, 14);
insert into EMPRUNTS values (63, '14-FEB-19 10.14', '12-FEB-19 10.54', 15, 44, 2, 10, 42);
insert into EMPRUNTS values (64, '10-FEB-19 8.0', '13-FEB-19 10.6', 9, 6, 3, 10, 13);
insert into EMPRUNTS values (65, '24-FEB-19 11.1', '14-FEB-19 12.6', 2, 62, 10, 7, 29);
insert into EMPRUNTS values (66, '31-MAR-19 21.22', '13-MAR-19 21.48', 6, 30, 1, 2, 22);
insert into EMPRUNTS values (67, '10-MAR-19 12.13', '9-MAR-19 12.56', 3, 61, 6, 5, 29);
insert into EMPRUNTS values (68, '19-MAR-19 7.0', '2-MAR-19 8.5', 3, 29, 6, 1, 1);
insert into EMPRUNTS values (69, '22-MAR-19 14.1', '27-MAR-19 15.14', 7, 61, 8, 4, 2);
insert into EMPRUNTS values (70, '15-MAR-19 18.1', '24-MAR-19 20.11', 5, 61, 9, 7, 26);
insert into EMPRUNTS values (71, '24-MAR-19 21.1', '28-MAR-19 22.8', 6, 90, 4, 1, 13);
insert into EMPRUNTS values (72, '4-MAR-19 9.0', '24-MAR-19 9.5', 4, 46, 4, 2, 19);
insert into EMPRUNTS values (73, '24-APR-19 13.4', '14-APR-19 15.15', 2, 31, 10, 7, 2);
insert into EMPRUNTS values (74, '28-APR-19 17.4', '16-APR-19 18.27', 8, 59, 5, 4, 29);
insert into EMPRUNTS values (75, '9-APR-19 19.3', '30-APR-19 19.43', 5, 48, 9, 7, 7);
insert into EMPRUNTS values (76, '7-APR-19 9.23', '7-APR-19 11.33', 5, 9, 7, 6, 14);
insert into EMPRUNTS values (77, '21-APR-19 14.3', '26-APR-19 15.8', 6, 93, 1, 7, 5);
insert into EMPRUNTS values (78, '26-MAI-19 17.7', '24-MAI-19 19.45', 8, 38, 8, 6, 8);
insert into EMPRUNTS values (79, '19-MAI-19 20.24', '7-MAI-19 21.51', 2, 56, 1, 8, 5);
insert into EMPRUNTS values (80, '30-MAI-19 6.0', '25-MAI-19 8.14', 2, 39, 7, 10, 17);
insert into EMPRUNTS values (81, '29-MAI-19 20.0', '12-MAI-19 20.25', 4, 16, 3, 4, 11);
insert into EMPRUNTS values (82, '24-MAI-19 18.12', '18-MAI-19 20.49', 9, 70, 3, 10, 26);
insert into EMPRUNTS values (83, '14-JUN-19 9.39', '19-JUN-19 11.56', 6, 59, 1, 4, 46);
insert into EMPRUNTS values (84, '26-JUN-19 9.6', '9-JUN-19 10.12', 3, 93, 6, 5, 6);
insert into EMPRUNTS values (85, '9-JUN-19 22.30', '10-JUN-19 22.58', 14, 77, 9, 2, 7);
insert into EMPRUNTS values (86, '27-JUN-19 18.1', '20-JUN-19 19.12', 8, 79, 8, 3, 20);
insert into EMPRUNTS values (87, '9-JUN-19 13.3', '17-JUN-19 13.8', 3, 82, 2, 3, 2);
insert into EMPRUNTS values (88, '5-JUN-19 6.1', '26-JUN-19 8.57', 7, 46, 5, 2, 16);
insert into EMPRUNTS values (89, '20-JUL-19 17.46', '15-JUL-19 18.54', 12, 66, 10, 5, 46);
insert into EMPRUNTS values (90, '22-JUL-19 8.0', '30-JUL-19 8.41', 5, 4, 6, 3, 43);
insert into EMPRUNTS values (91, '17-JUL-19 12.1', '21-JUL-19 13.17', 3, 74, 6, 5, 33);
insert into EMPRUNTS values (92, '3-JUL-19 20.5', '4-JUL-19 22.21', 4, 82, 2, 4, 2);
insert into EMPRUNTS values (93, '13-JUL-19 11.0', '15-JUL-19 11.44', 2, 32, 7, 4, 28);
insert into EMPRUNTS values (94, '12-JUL-19 20.5', '10-JUL-19 21.12', 2, 34, 4, 7, 20);
insert into EMPRUNTS values (95, '26-AUG-19 15.2', '16-AUG-19 17.21', 2, 86, 3, 5, 14);
insert into EMPRUNTS values (96, '21-AUG-19 19.41', '7-AUG-19 20.48', 2, 95, 7, 10, 32);
insert into EMPRUNTS values (97, '18-AUG-19 19.31', '3-AUG-19 19.49', 8, 3, 8, 10, 47);
insert into EMPRUNTS values (98, '16-AUG-19 12.25', '8-AUG-19 12.33', 7, 51, 10, 9, 13);
insert into EMPRUNTS values (99, '1-SEP-19 11.26', '10-SEP-19 13.57', 6, 53, 4, 1, 38);
insert into EMPRUNTS values (100, '7-SEP-19 12.16', '5-SEP-19 13.29', 6, 62, 5, 9, 19);
insert into EMPRUNTS values (101, '28-SEP-19 10.3', '6-SEP-19 12.21', 14, 95, 9, 2, 15);
insert into EMPRUNTS values (102, '9-SEP-19 17.1', '11-SEP-19 19.8', 2, 55, 8, 1, 4);
insert into EMPRUNTS values (103, '11-SEP-19 18.3', '30-SEP-19 18.23', 7, 2, 5, 2, 44);
insert into EMPRUNTS values (104, '17-SEP-19 20.12', '21-SEP-19 21.44', 2, 19, 4, 6, 26);
insert into EMPRUNTS values (105, '4-OCT-19 14.6', '21-OCT-19 15.12', 2, 93, 4, 7, 32);
insert into EMPRUNTS values (106, '10-OCT-19 12.1', '10-OCT-19 12.57', 15, 32, 1, 10, 27);
insert into EMPRUNTS values (107, '8-OCT-19 15.52', '28-OCT-19 15.58', 6, 33, 2, 1, 23);
insert into EMPRUNTS values (108, '23-NOV-19 20.29', '21-NOV-19 22.56', 8, 30, 6, 8, 21);
insert into EMPRUNTS values (109, '7-NOV-19 10.2', '19-NOV-19 10.10', 6, 28, 1, 7, 23);
insert into EMPRUNTS values (110, '6-NOV-19 16.5', '18-NOV-19 18.19', 3, 107, 6, 1, 13);
insert into EMPRUNTS values (111, '6-NOV-19 12.23', '30-NOV-19 12.48', 8, 107, 8, 2, 33);
insert into EMPRUNTS values (112, '14-NOV-19 13.31', '19-NOV-19 13.43', 7, 38, 8, 9, 19);
insert into EMPRUNTS values (113, '14-DEC-19 18.21', '8-DEC-19 18.29', 15, 16, 1, 9, 4);
insert into EMPRUNTS values (114, '28-DEC-19 7.8', '16-DEC-19 8.25', 3, 68, 6, 5, 9);
insert into EMPRUNTS values (115, '5-DEC-19 11.11', '31-DEC-19 11.19', 7, 29, 4, 8, 3);
insert into EMPRUNTS values (116, '11-DEC-19 16.1', '8-DEC-19 17.33', 3, 92, 7, 2, 26);
insert into EMPRUNTS values (117, '29-DEC-19 14.10', '13-DEC-19 14.17', 2, 26, 10, 7, 37);
insert into EMPRUNTS values (118, '24-DEC-19 9.12', '29-DEC-19 10.17', 15, 17, 1, 10, 32);
insert into EMPRUNTS values (119, '24-JAN-20 18.22', '15-JAN-20 19.27', 4, 87, 7, 5, 6);
insert into EMPRUNTS values (120, '12-JAN-20 18.22', '5-JAN-20 20.32', 9, 65, 10, 6, 33);
insert into EMPRUNTS values (121, '8-JAN-20 20.12', '15-JAN-20 22.28', 6, 37, 1, 4, 49);
insert into EMPRUNTS values (122, '13-JAN-20 7.0', '27-JAN-20 9.29', 3, 67, 3, 1, 28);
insert into EMPRUNTS values (123, '1-JAN-20 9.14', '23-JAN-20 9.48', 2, 106, 6, 4, 26);
insert into EMPRUNTS values (124, '8-JAN-20 14.19', '20-JAN-20 16.29', 2, 48, 4, 9, 17);
insert into EMPRUNTS values (125, '9-FEB-20 9.11', '22-FEB-20 10.32', 7, 49, 8, 4, 17);
insert into EMPRUNTS values (126, '23-FEB-20 11.21', '11-FEB-20 12.41', 4, 81, 4, 3, 47);
insert into EMPRUNTS values (127, '13-FEB-20 18.6', '11-FEB-20 18.32', 7, 57, 8, 4, 14);
insert into EMPRUNTS values (128, '9-FEB-20 9.31', '13-FEB-20 10.45', 8, 22, 6, 2, 47);
insert into EMPRUNTS values (129, '8-FEB-20 20.10', '5-FEB-20 20.22', 5, 101, 6, 7, 38);
insert into EMPRUNTS values (130, '9-FEB-20 7.1', '12-FEB-20 8.21', 4, 85, 4, 2, 43);
insert into EMPRUNTS values (131, '28-MAR-20 17.28', '10-MAR-20 17.34', 4, 12, 4, 2, 43);
insert into EMPRUNTS values (132, '5-MAR-20 7.3', '25-MAR-20 8.10', 2, 36, 7, 4, 15);
insert into EMPRUNTS values (133, '19-MAR-20 15.2', '20-MAR-20 15.29', 15, 82, 1, 9, 47);
insert into EMPRUNTS values (134, '20-MAR-20 9.7', '24-MAR-20 11.39', 2, 91, 4, 6, 18);
insert into EMPRUNTS values (135, '5-MAR-20 21.7', '5-MAR-20 21.36', 15, 93, 10, 2, 33);
insert into EMPRUNTS values (136, '18-APR-20 10.9', '29-APR-20 10.36', 9, 48, 10, 6, 18);
insert into EMPRUNTS values (137, '14-APR-20 21.13', '28-APR-20 22.34', 3, 90, 2, 3, 19);
insert into EMPRUNTS values (138, '9-APR-20 7.2', '7-APR-20 9.13', 3, 62, 2, 3, 26);
insert into EMPRUNTS values (139, '23-MAI-20 14.3', '21-MAI-20 15.20', 14, 91, 9, 2, 13);
insert into EMPRUNTS values (140, '17-MAI-20 12.50', '27-MAI-20 13.59', 2, 96, 4, 6, 47);
insert into EMPRUNTS values (141, '2-MAI-20 7.18', '6-MAI-20 8.46', 4, 75, 4, 2, 24);
insert into EMPRUNTS values (142, '29-JUN-20 13.10', '23-JUN-20 13.28', 8, 14, 8, 10, 23);
insert into EMPRUNTS values (143, '22-JUN-20 17.13', '5-JUN-20 17.37', 2, 97, 4, 9, 29);
insert into EMPRUNTS values (144, '17-JUN-20 8.7', '15-JUN-20 8.53', 5, 95, 7, 9, 29);
insert into EMPRUNTS values (145, '19-JUN-20 11.39', '25-JUN-20 13.57', 3, 100, 3, 1, 47);
insert into EMPRUNTS values (146, '23-JUN-20 19.49', '4-JUN-20 20.57', 3, 29, 1, 3, 3);
insert into EMPRUNTS values (147, '18-JUN-20 8.13', '25-JUN-20 9.53', 7, 37, 4, 8, 43);
insert into EMPRUNTS values (148, '12-JUN-20 8.15', '15-JUN-20 8.33', 2, 11, 7, 4, 37);
insert into EMPRUNTS values (149, '30-JUL-20 10.9', '17-JUL-20 12.20', 8, 108, 6, 2, 5);
insert into EMPRUNTS values (150, '17-JUL-20 11.28', '24-JUL-20 12.38', 2, 45, 3, 5, 6);
insert into EMPRUNTS values (151, '15-JUL-20 8.12', '4-JUL-20 9.17', 14, 13, 2, 9, 8);
insert into EMPRUNTS values (152, '20-JUL-20 8.13', '24-JUL-20 9.24', 2, 41, 4, 9, 17);
insert into EMPRUNTS values (153, '6-JUL-20 11.12', '29-JUL-20 13.43', 7, 38, 8, 4, 49);
insert into EMPRUNTS values (154, '10-AUG-20 18.25', '10-AUG-20 18.55', 8, 102, 6, 8, 9);
insert into EMPRUNTS values (155, '4-AUG-20 9.48', '7-AUG-20 9.56', 3, 19, 6, 1, 16);
insert into EMPRUNTS values (156, '11-AUG-20 14.29', '29-AUG-20 14.53', 3, 19, 6, 5, 17);
insert into EMPRUNTS values (157, '16-SEP-20 14.20', '10-SEP-20 15.37', 4, 45, 3, 7, 47);
insert into EMPRUNTS values (158, '13-SEP-20 11.8', '7-SEP-20 13.14', 3, 3, 1, 6, 43);
insert into EMPRUNTS values (159, '23-SEP-20 11.4', '4-SEP-20 11.14', 3, 42, 9, 6, 27);
insert into EMPRUNTS values (160, '30-SEP-20 13.4', '16-SEP-20 13.42', 2, 47, 9, 4, 2);
insert into EMPRUNTS values (161, '20-SEP-20 12.18', '16-SEP-20 14.33', 6, 103, 9, 5, 41);
insert into EMPRUNTS values (162, '27-SEP-20 13.27', '19-SEP-20 13.42', 5, 67, 6, 3, 48);
insert into EMPRUNTS values (163, '25-OCT-20 9.12', '31-OCT-20 10.38', 3, 72, 3, 1, 17);
insert into EMPRUNTS values (164, '11-OCT-20 10.0', '20-OCT-20 12.5', 8, 86, 6, 8, 17);
insert into EMPRUNTS values (165, '18-OCT-20 20.1', '25-OCT-20 22.22', 15, 28, 9, 1, 47);
insert into EMPRUNTS values (166, '18-OCT-20 10.7', '9-OCT-20 10.43', 2, 59, 4, 6, 30);
insert into EMPRUNTS values (167, '18-OCT-20 12.24', '7-OCT-20 13.45', 8, 62, 8, 10, 11);
insert into EMPRUNTS values (168, '14-OCT-20 17.18', '4-OCT-20 17.59', 2, 45, 4, 7, 40);
insert into EMPRUNTS values (169, '27-NOV-20 16.0', '1-NOV-20 16.5', 2, 5, 10, 7, 28);
insert into EMPRUNTS values (170, '8-NOV-20 16.0', '10-NOV-20 17.5', 8, 22, 8, 2, 24);
insert into EMPRUNTS values (171, '22-NOV-20 17.40', '15-NOV-20 18.46', 8, 95, 3, 8, 35);
insert into EMPRUNTS values (172, '15-NOV-20 8.13', '10-NOV-20 8.59', 3, 86, 1, 6, 2);
insert into EMPRUNTS values (173, '16-NOV-20 19.1', '18-NOV-20 21.58', 3, 78, 6, 5, 4);
insert into EMPRUNTS values (174, '16-NOV-20 14.13', '15-NOV-20 14.23', 3, 84, 6, 5, 10);
insert into EMPRUNTS values (175, '23-NOV-20 7.4', '25-NOV-20 8.32', 6, 93, 9, 5, 30);
insert into EMPRUNTS values (176, '28-DEC-20 19.0', '15-DEC-20 19.6', 5, 76, 6, 3, 23);
insert into EMPRUNTS values (177, '31-DEC-20 12.10', '18-DEC-20 14.45', 8, 50, 3, 8, 1);
insert into EMPRUNTS values (178, '4-DEC-20 19.1', '12-DEC-20 19.17', 2, 67, 6, 4, 37);
insert into EMPRUNTS values (179, '12-JAN-21 16.0', '5-JAN-21 18.26', 2, 19, 5, 3, 16);
insert into EMPRUNTS values (180, '12-JAN-21 9.5', '24-JAN-21 11.11', 4, 70, 4, 3, 18);
insert into EMPRUNTS values (181, '25-JAN-21 10.11', '24-JAN-21 10.30', 3, 54, 5, 6, 8);
insert into EMPRUNTS values (182, '20-JAN-21 12.28', '31-JAN-21 14.50', 3, 12, 5, 6, 32);
insert into EMPRUNTS values (183, '22-JAN-21 12.28', '23-JAN-21 12.35', 8, 79, 5, 4, 24);
insert into EMPRUNTS values (184, '26-FEB-21 15.0', '22-FEB-21 17.23', 4, 6, 4, 2, 25);
insert into EMPRUNTS values (185, '4-FEB-21 17.2', '22-FEB-21 19.9', 8, 58, 10, 8, 21);
insert into EMPRUNTS values (186, '14-FEB-21 13.12', '9-FEB-21 13.30', 4, 8, 7, 3, 36);
insert into EMPRUNTS values (187, '5-FEB-21 10.5', '4-FEB-21 12.24', 7, 11, 5, 2, 7);
insert into EMPRUNTS values (188, '11-MAR-21 20.0', '5-MAR-21 21.47', 8, 11, 5, 4, 16);
insert into EMPRUNTS values (189, '1-MAR-21 22.2', '5-MAR-21 22.15', 2, 90, 5, 8, 7);
insert into EMPRUNTS values (190, '17-MAR-21 17.2', '18-MAR-21 18.22', 6, 17, 4, 1, 17);
insert into EMPRUNTS values (191, '21-MAR-21 20.15', '5-MAR-21 21.34', 15, 50, 9, 1, 9);
insert into EMPRUNTS values (192, '15-MAR-21 20.29', '5-MAR-21 22.34', 5, 38, 7, 9, 17);
insert into EMPRUNTS values (193, '27-APR-21 15.15', '20-APR-21 15.59', 15, 89, 1, 10, 15);
insert into EMPRUNTS values (194, '3-APR-21 8.13', '19-APR-21 8.37', 4, 56, 2, 4, 12);
insert into EMPRUNTS values (195, '29-APR-21 11.9', '22-APR-21 11.44', 6, 81, 7, 1, 29);
insert into EMPRUNTS values (196, '18-APR-21 7.18', '2-APR-21 9.50', 5, 36, 7, 6, 11);
insert into EMPRUNTS values (197, '5-APR-21 17.31', '25-APR-21 19.57', 3, 43, 5, 6, 50);
insert into EMPRUNTS values (198, '11-APR-21 21.15', '19-APR-21 22.30', 4, 86, 5, 7, 47);
insert into EMPRUNTS values (199, '19-MAI-21 8.5', '17-MAI-21 10.34', 12, 53, 5, 10, 18);
insert into EMPRUNTS values (200, '7-MAI-21 10.23', '22-MAI-21 10.52', 3, 50, 3, 1, 29);
insert into EMPRUNTS values (201, '24-MAI-21 22.7', '15-MAI-21 22.32', 6, 93, 1, 4, 7);
insert into EMPRUNTS values (202, '13-JUN-21 11.38', '6-JUN-21 11.53', 8, 26, 9, 3, 14);
insert into EMPRUNTS values (203, '29-JUN-21 16.7', '1-JUN-21 17.19', 7, 15, 2, 5, 47);
insert into EMPRUNTS values (204, '25-JUN-21 19.19', '20-JUN-21 20.45', 8, 26, 4, 5, 24);
insert into EMPRUNTS values (205, '5-JUN-21 11.6', '12-JUN-21 12.39', 2, 45, 8, 1, 50);
insert into EMPRUNTS values (206, '3-JUL-21 9.27', '25-JUL-21 9.51', 3, 105, 1, 3, 28);
insert into EMPRUNTS values (207, '13-JUL-21 10.2', '28-JUL-21 11.46', 8, 88, 6, 8, 30);
insert into EMPRUNTS values (208, '2-JUL-21 10.29', '3-JUL-21 11.40', 2, 55, 8, 1, 32);
insert into EMPRUNTS values (209, '8-JUL-21 13.11', '21-JUL-21 14.20', 8, 67, 6, 2, 46);
insert into EMPRUNTS values (210, '30-AUG-21 13.29', '31-AUG-21 13.50', 8, 99, 8, 2, 15);
insert into EMPRUNTS values (211, '24-AUG-21 19.2', '19-AUG-21 20.7', 5, 30, 7, 9, 4);
insert into EMPRUNTS values (212, '24-AUG-21 19.7', '10-AUG-21 19.14', 6, 79, 4, 1, 37);
insert into EMPRUNTS values (213, '6-AUG-21 14.5', '15-AUG-21 16.10', 2, 99, 3, 5, 7);
insert into EMPRUNTS values (214, '20-AUG-21 11.5', '7-AUG-21 11.18', 7, 3, 5, 1, 8);
insert into EMPRUNTS values (215, '12-AUG-21 10.7', '27-AUG-21 11.18', 8, 95, 2, 6, 11);
insert into EMPRUNTS values (216, '21-AUG-21 6.10', '1-AUG-21 8.29', 8, 46, 8, 2, 41);
insert into EMPRUNTS values (217, '25-SEP-21 19.10', '9-SEP-21 20.36', 2, 57, 4, 6, 14);
insert into EMPRUNTS values (218, '7-SEP-21 10.26', '7-SEP-21 12.55', 12, 76, 5, 10, 40);
insert into EMPRUNTS values (219, '9-SEP-21 6.20', '6-SEP-21 8.47', 3, 6, 6, 1, 23);
insert into EMPRUNTS values (220, '22-OCT-21 16.1', '23-OCT-21 16.7', 14, 3, 9, 2, 43);
insert into EMPRUNTS values (221, '26-OCT-21 15.0', '8-OCT-21 16.5', 7, 108, 1, 5, 27);
insert into EMPRUNTS values (222, '6-OCT-21 22.9', '25-OCT-21 22.18', 8, 91, 2, 6, 27);
insert into EMPRUNTS values (223, '6-OCT-21 14.6', '10-OCT-21 15.19', 2, 83, 3, 5, 5);
insert into EMPRUNTS values (224, '19-NOV-21 18.6', '3-NOV-21 20.50', 8, 25, 6, 2, 14);
insert into EMPRUNTS values (225, '18-NOV-21 7.29', '22-NOV-21 8.53', 7, 99, 8, 9, 2);
insert into EMPRUNTS values (226, '16-NOV-21 16.8', '18-NOV-21 18.17', 8, 92, 6, 2, 31);
insert into EMPRUNTS values (227, '13-NOV-21 13.0', '20-NOV-21 14.37', 6, 101, 1, 7, 10);
insert into EMPRUNTS values (228, '24-NOV-21 22.4', '17-NOV-21 22.49', 8, 91, 3, 9, 18);
insert into EMPRUNTS values (229, '26-NOV-21 15.3', '25-NOV-21 17.12', 9, 72, 6, 10, 39);
insert into EMPRUNTS values (230, '16-DEC-21 16.1', '28-DEC-21 18.31', 8, 50, 2, 6, 46);
insert into EMPRUNTS values (231, '31-DEC-21 16.29', '20-DEC-21 16.50', 7, 80, 5, 1, 11);
insert into EMPRUNTS values (232, '18-DEC-21 13.30', '8-DEC-21 13.51', 8, 19, 8, 3, 36);
insert into EMPRUNTS values (233, '4-DEC-21 15.7', '21-DEC-21 17.19', 8, 64, 6, 8, 31);

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