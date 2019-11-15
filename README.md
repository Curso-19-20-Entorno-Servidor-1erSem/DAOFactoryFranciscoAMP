# DAOFactoryFranciscoAMP
Proyecto que pide la Entrada de datos una anilla y al pulsar el botón enviar nos muestra la anilla en MySQL y Derby.la anilla
## Creación de la Tabla Avistamientos.
~~~
sudo mysql -u root -p
[sudo] contraseña para franciscoantonio: 
Lo sentimos, vuelva a intentarlo.
[sudo] contraseña para franciscoantonio: 
Enter password: 
Welcome to the MySQL monitor.  Commands end with ; or \g.
Your MySQL connection id is 2
Server version: 5.7.27-0ubuntu0.18.04.1 (Ubuntu)

Copyright (c) 2000, 2019, Oracle and/or its affiliates. All rights reserved.

Oracle is a registered trademark of Oracle Corporation and/or its
affiliates. Other names may be trademarks of their respective
owners.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

mysql> show databases;
+--------------------+
| Database           |
+--------------------+
| information_schema |
| mysql              |
| performance_schema |
| pruebajava         |
| pruebasjava        |
| sys                |
+--------------------+
6 rows in set (0.02 sec)

mysql> use pruebasjava
Reading table information for completion of table and column names
You can turn off this feature to get a quicker startup with -A

Database changed
mysql> show tables;
+-----------------------+
| Tables_in_pruebasjava |
+-----------------------+
| alumnos               |
| aves                  |
| equipos               |
| usuarios              |
+-----------------------+
4 rows in set (0.00 sec)

mysql> CREATE TABLE avistamientos(
    -> anilla varchar(3) not null,
    -> especie varchar(20),                                               
    -> lugar varchar(50),
    -> fecha varchar(10)
    -> );
Query OK, 0 rows affected (0.03 sec)

mysql> desc avistamientos;
+---------+-------------+------+-----+---------+-------+
| Field   | Type        | Null | Key | Default | Extra |
+---------+-------------+------+-----+---------+-------+
| anilla  | varchar(3)  | NO   |     | NULL    |       |
| especie | varchar(20) | YES  |     | NULL    |       |
| lugar   | varchar(50) | YES  |     | NULL    |       |
| fecha   | varchar(10) | YES  |     | NULL    |       |
+---------+-------------+------+-----+---------+-------+
4 rows in set (0.00 sec)

mysql> INSERT INTO avistamientos (anilla,especie,lugar,fecha)
    -> VALUES ('123','Canario','En el salón de mi casa','20-06-2017');
Query OK, 1 row affected (0.01 sec)

mysql> INSERT INTO avistamientos (anilla,especie,lugar,fecha) 
    -> VALUES('458','Jilguero','En la terraza','16-04-2016'),
    -> ('115','Petirojo','En un árbol del parque','15-08-2018'),
    -> ('203','Gorrión','En la ventana de Pepe','18-10-2018');
Query OK, 3 rows affected (0.00 sec)
Records: 3  Duplicates: 0  Warnings: 0

mysql> select * from avistamientos;
+--------+----------+-------------------------+------------+
| anilla | especie  | lugar                   | fecha      |
+--------+----------+-------------------------+------------+
| 123    | Canario  | En el salón de mi casa  | 20-06-2017 |
| 458    | Jilguero | En la terraza           | 16-04-2016 |
| 115    | Petirojo | En un árbol del parque  | 15-08-2018 |
| 203    | Gorrión  | En la ventana de Pepe   | 18-10-2018 |
+--------+----------+-------------------------+------------+
4 rows in set (0.00 sec)
~~~


