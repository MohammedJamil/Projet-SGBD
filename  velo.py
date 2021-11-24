from random import randint

models = ["24SEVEN INSPIRON 10", "24SEVEN PAVILLION", "MOMABIKE STRIX 700", "MOMABIKE ROG", "RADRHINO LEGION 5", "SILVERWHEEL XPS", "LIGHTSTRIKE ALIEN", "ECORIDE QUORA", "SILVERWHEEL x2"]
fournisseurs = [ 2, 2, 1, 1, 4, 6, 7, 5, 6]
prix = [1.4, 1.7, 2.0, 1.1, 1.5, 1.9, 0.5, 1.8, 1.0]
dates = ["11-JAN-2012", "28-FEB-2014", "10-MAR-2017", "4-APR-2018", "20-MAY-2016", "19-JUN-2015", "11-DEC-2020"]
etats = ["bon", "moyen", "mauvais"]


for i in range(len(fournisseurs)) :
    nb_velo = randint(10, 15)
    for j in range(nb_velo) :
        print("insert into VELOS values ({}, '{}', '{}', {}, '{}', {}, {}, {})".format(i*nb_velo+j+1, models[i], dates[i], randint(3000, 7000), etats[i], prix[i], randint(10, 99), fournisseurs[i]))
