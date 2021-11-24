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

insert into FOURNISSEURS values (1, 'Ratcher', '79 rue du Fossé des Tanneurs', 'Toulon');
insert into FOURNISSEURS values (2, 'Mecha', '43 rue de Verdun', 'Montfermeil');
insert into FOURNISSEURS values (3, 'Axel', '104 rue Marguerite', 'VILLEURBANNE');
insert into FOURNISSEURS values (4, 'Uji', '52 Rue de Verdun', 'Bourgogne');
insert into FOURNISSEURS values (5, 'Boomer', '105 rue Léon Dierx', 'LIVRY-GARGAN');
insert into FOURNISSEURS values (6, 'Tinker', '130 Avenue des Pres', 'MONTLUÇON');
insert into FOURNISSEURS values (7, 'Spark', '16, Avenue de Collegno', 'Talence');
insert into FOURNISSEURS values (8, 'Corion', '16, Avenue de Collegno', 'Talence');
insert into FOURNISSEURS values (9, 'Eyo', '16, Avenue de Collegno', 'Talence');
insert into FOURNISSEURS values (10, 'Awx', '16, Avenue de Collegno', 'Talence');
insert into FOURNISSEURS values (11, 'Bit', '16, Avenue de Collegno', 'Talence');
insert into FOURNISSEURS values (12, 'Robbie', '16, Avenue de Collegno', 'Talence');
insert into FOURNISSEURS values (13, 'Rust', '16, Avenue de Collegno', 'Talence');