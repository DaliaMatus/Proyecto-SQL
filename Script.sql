--Create a script that populates all of the database tables with sample data
USE universidad;

--Table:Students 
INSERT INTO estudiantes (estudiantes_nombres,estudiantes_apellidos)
VALUES ("Mitzi Abimelek","Albarrán Serrano");
INSERT INTO estudiantes (estudiantes_nombres, estudiantes_apellidos)
VALUES ("Diana Elizabeth","Aldana Mondragón");
INSERT INTO estudiantes (estudiantes_nombres, estudiantes_apellidos)
VALUES ("Jessica Lizett","Álvarez Arellano");
INSERT INTO estudiantes (estudiantes_nombres, estudiantes_apellidos)
VALUES ("Paola Vanessa", "Anthor Zacarías");
INSERT INTO estudiantes (estudiantes_nombres, estudiantes_apellidos)
VALUES ("María Fernanda", "Ávila Salgado");
INSERT INTO estudiantes (estudiantes_nombres, estudiantes_apellidos)
VALUES ("Uriel", "Ballesteros Arellano");
INSERT INTO estudiantes (estudiantes_nombres, estudiantes_apellidos)
VALUES ("Alberto", "Blanco Salazar");
INSERT INTO estudiantes (estudiantes_nombres, estudiantes_apellidos)
VALUES ("Luis Adrián", "Blanco Salazar");
INSERT INTO estudiantes (estudiantes_nombres, estudiantes_apellidos)
VALUES ("María José", "Blanco Salazar");
INSERT INTO estudiantes (estudiantes_nombres, estudiantes_apellidos)
VALUES ("Jezabel Renee", "Briones Viñas");
INSERT INTO estudiantes (estudiantes_nombres, estudiantes_apellidos)
VALUES ("Mario","Castillo Mendoza");
INSERT INTO estudiantes (estudiantes_nombres, estudiantes_apellidos)
VALUES ("Danae","Catalán Reyes");
INSERT INTO estudiantes (estudiantes_nombres, estudiantes_apellidos)
VALUES ("Nadia Lucia","Delgadillo Menchaca");
INSERT INTO estudiantes (estudiantes_nombres, estudiantes_apellidos)
VALUES ("Magalí","Elizarraga Fernández");
INSERT INTO estudiantes (estudiantes_nombres, estudiantes_apellidos)
VALUES ("José Alberto","Espinosa Rojas");
INSERT INTO estudiantes (estudiantes_nombres, estudiantes_apellidos)
VALUES ("Jessica María","Fernández Sánchez");
INSERT INTO estudiantes (estudiantes_nombres, estudiantes_apellidos)
VALUES ("Mayra Fernanda","Franco Quintero");
INSERT INTO estudiantes (estudiantes_nombres, estudiantes_apellidos)
VALUES ("Antonio Gael"," García Jiménez");
INSERT INTO estudiantes (estudiantes_nombres, estudiantes_apellidos)
VALUES ("Luis Antonio","Gómez Rivera");
INSERT INTO estudiantes (estudiantes_nombres, estudiantes_apellidos)
VALUES ("Ricardo", "Granados Trejo");

--Table: Courses 
INSERT INTO cursos (cursos_español,cursos_matematicas,cursos_quimica,cursos_ingles,cursos_geografia,cursos_id_estudiantes)
VALUES(0,1,0,1,0,1);
INSERT INTO cursos (cursos_español,cursos_matematicas,cursos_quimica,cursos_ingles,cursos_geografia,cursos_id_estudiantes)
VALUES(0,0,1,0,0,2);
INSERT INTO cursos (cursos_español,cursos_matematicas,cursos_quimica,cursos_ingles,cursos_geografia,cursos_id_estudiantes)
VALUES(0,0,1,1,1,3);
INSERT INTO cursos (cursos_español,cursos_matematicas,cursos_quimica,cursos_ingles,cursos_geografia,cursos_id_estudiantes)
VALUES(0,1,1,0,0,4);
INSERT INTO cursos (cursos_español,cursos_matematicas,cursos_quimica,cursos_ingles,cursos_geografia,cursos_id_estudiantes)
VALUES(1,1,0,0,0,5);
INSERT INTO cursos (cursos_español,cursos_matematicas,cursos_quimica,cursos_ingles,cursos_geografia,cursos_id_estudiantes)
VALUES(0,1,1,1,0,6);
INSERT INTO cursos (cursos_español,cursos_matematicas,cursos_quimica,cursos_ingles,cursos_geografia,cursos_id_estudiantes)
VALUES(0,0,0,1,1,7);
INSERT INTO cursos (cursos_español,cursos_matematicas,cursos_quimica,cursos_ingles,cursos_geografia,cursos_id_estudiantes)
VALUES(0,1,1,0,0,8);
INSERT INTO cursos (cursos_español,cursos_matematicas,cursos_quimica,cursos_ingles,cursos_geografia,cursos_id_estudiantes)
VALUES(1,1,0,0,0,9);
INSERT INTO cursos (cursos_español,cursos_matematicas,cursos_quimica,cursos_ingles,cursos_geografia,cursos_id_estudiantes)
VALUES(0,1,1,1,0,10);
INSERT INTO cursos (cursos_español,cursos_matematicas,cursos_quimica,cursos_ingles,cursos_geografia,cursos_id_estudiantes)
VALUES(1,1,1,1,0,11);
INSERT INTO cursos (cursos_español,cursos_matematicas,cursos_quimica,cursos_ingles,cursos_geografia,cursos_id_estudiantes)
VALUES(0,0,0,1,1,12);
INSERT INTO cursos (cursos_español,cursos_matematicas,cursos_quimica,cursos_ingles,cursos_geografia,cursos_id_estudiantes)
VALUES(0,1,1,1,0,13);
INSERT INTO cursos (cursos_español,cursos_matematicas,cursos_quimica,cursos_ingles,cursos_geografia,cursos_id_estudiantes)
VALUES(0,1,1,1,0,14);
INSERT INTO cursos (cursos_español,cursos_matematicas,cursos_quimica,cursos_ingles,cursos_geografia,cursos_id_estudiantes)
VALUES(1,1,1,0,0,15);
INSERT INTO cursos (cursos_español,cursos_matematicas,cursos_quimica,cursos_ingles,cursos_geografia,cursos_id_estudiantes)
VALUES(0,0,1,1,1,16);
INSERT INTO cursos (cursos_español,cursos_matematicas,cursos_quimica,cursos_ingles,cursos_geografia,cursos_id_estudiantes)
VALUES(1,1,1,0,0,17);
INSERT INTO cursos (cursos_español,cursos_matematicas,cursos_quimica,cursos_ingles,cursos_geografia,cursos_id_estudiantes)
VALUES(1,1,1,1,1,18);
INSERT INTO cursos (cursos_español,cursos_matematicas,cursos_quimica,cursos_ingles,cursos_geografia,cursos_id_estudiantes)
VALUES(0,0,0,0,1,19);
INSERT INTO cursos (cursos_español,cursos_matematicas,cursos_quimica,cursos_ingles,cursos_geografia,cursos_id_estudiantes)
VALUES(0,1,0,0,0,20);

--Table:Grades
INSERT INTO calificaciones (calificaciones_calificaciones,calificaciones_materia,calificaciones_id_estudiantes)
VALUES(8, "Matemáticas",1);
INSERT INTO calificaciones (calificaciones_calificaciones,calificaciones_materia,calificaciones_id_estudiantes)
VALUES(10,"Inglés",1);
INSERT INTO calificaciones (calificaciones_calificaciones,calificaciones_materia,calificaciones_id_estudiantes)
VALUES(6,"Química",2);
INSERT INTO calificaciones (calificaciones_calificaciones,calificaciones_materia,calificaciones_id_estudiantes)
VALUES(7,"Química",3);
INSERT INTO calificaciones (calificaciones_calificaciones,calificaciones_materia,calificaciones_id_estudiantes)
VALUES(8,"Inglés",3);
INSERT INTO calificaciones (calificaciones_calificaciones,calificaciones_materia,calificaciones_id_estudiantes)
VALUES(10,"Geografía",3);
INSERT INTO calificaciones (calificaciones_calificaciones,calificaciones_materia,calificaciones_id_estudiantes)
VALUES(7,"Matemáticas",4);
INSERT INTO calificaciones (calificaciones_calificaciones,calificaciones_materia,calificaciones_id_estudiantes)
VALUES(6,"Química",4);
INSERT INTO calificaciones (calificaciones_calificaciones,calificaciones_materia,calificaciones_id_estudiantes)
VALUES(10,"Español",5);
INSERT INTO calificaciones (calificaciones_calificaciones,calificaciones_materia,calificaciones_id_estudiantes)
VALUES(9,"Matemáticas",5);
INSERT INTO calificaciones (calificaciones_calificaciones,calificaciones_materia,calificaciones_id_estudiantes)
VALUES(5,"Matemáticas",6);
INSERT INTO calificaciones (calificaciones_calificaciones,calificaciones_materia,calificaciones_id_estudiantes)
VALUES(8,"Química",6);
INSERT INTO calificaciones (calificaciones_calificaciones,calificaciones_materia,calificaciones_id_estudiantes)
VALUES(7,"Inglés",6);
INSERT INTO calificaciones (calificaciones_calificaciones,calificaciones_materia,calificaciones_id_estudiantes)
VALUES(9,"Inglés",7);
INSERT INTO calificaciones (calificaciones_calificaciones,calificaciones_materia,calificaciones_id_estudiantes)
VALUES(10,"Geografía",7);
INSERT INTO calificaciones (calificaciones_calificaciones,calificaciones_materia,calificaciones_id_estudiantes)
VALUES(10,"Matemáticas",8);
INSERT INTO calificaciones (calificaciones_calificaciones,calificaciones_materia,calificaciones_id_estudiantes)
VALUES(10,"Química",8);
INSERT INTO calificaciones (calificaciones_calificaciones,calificaciones_materia,calificaciones_id_estudiantes)
VALUES(8,"Español",9);
INSERT INTO calificaciones (calificaciones_calificaciones,calificaciones_materia,calificaciones_id_estudiantes)
VALUES(9,"Matemáticas",9);
INSERT INTO calificaciones (calificaciones_calificaciones,calificaciones_materia,calificaciones_id_estudiantes)
VALUES(7,"Matemáticas",10);
INSERT INTO calificaciones (calificaciones_calificaciones,calificaciones_materia,calificaciones_id_estudiantes)
VALUES(9,"Química",10);
INSERT INTO calificaciones (calificaciones_calificaciones,calificaciones_materia,calificaciones_id_estudiantes)
VALUES(8,"Inglés",10);
INSERT INTO calificaciones (calificaciones_calificaciones,calificaciones_materia,calificaciones_id_estudiantes)
VALUES(10,"Español",11);
INSERT INTO calificaciones (calificaciones_calificaciones,calificaciones_materia,calificaciones_id_estudiantes)
VALUES(6,"Matemáticas",11);
INSERT INTO calificaciones (calificaciones_calificaciones,calificaciones_materia,calificaciones_id_estudiantes)
VALUES(7,"Química",11);
INSERT INTO calificaciones (calificaciones_calificaciones,calificaciones_materia,calificaciones_id_estudiantes)
VALUES(8,"Inglés",11);
INSERT INTO calificaciones (calificaciones_calificaciones,calificaciones_materia,calificaciones_id_estudiantes)
VALUES(9,"Inglés",12);
INSERT INTO calificaciones (calificaciones_calificaciones,calificaciones_materia,calificaciones_id_estudiantes)
VALUES(6,"Geografía",12);
INSERT INTO calificaciones (calificaciones_calificaciones,calificaciones_materia,calificaciones_id_estudiantes)
VALUES(5,"Matemáticas",13);
INSERT INTO calificaciones (calificaciones_calificaciones,calificaciones_materia,calificaciones_id_estudiantes)
VALUES(9,"Química",13);
INSERT INTO calificaciones (calificaciones_calificaciones,calificaciones_materia,calificaciones_id_estudiantes)
VALUES(7,"Inglés",13);
INSERT INTO calificaciones (calificaciones_calificaciones,calificaciones_materia,calificaciones_id_estudiantes)
VALUES(10,"Matemáticas",14);
INSERT INTO calificaciones (calificaciones_calificaciones,calificaciones_materia,calificaciones_id_estudiantes)
VALUES(10,"Química",14);
INSERT INTO calificaciones (calificaciones_calificaciones,calificaciones_materia,calificaciones_id_estudiantes)
VALUES(10,"Inglés",14);
INSERT INTO calificaciones (calificaciones_calificaciones,calificaciones_materia,calificaciones_id_estudiantes)
VALUES(7,"Español",15);
INSERT INTO calificaciones (calificaciones_calificaciones,calificaciones_materia,calificaciones_id_estudiantes)
VALUES(9,"Matemáticas",15);
INSERT INTO calificaciones (calificaciones_calificaciones,calificaciones_materia,calificaciones_id_estudiantes)
VALUES(8,"Química",15);
INSERT INTO calificaciones (calificaciones_calificaciones,calificaciones_materia,calificaciones_id_estudiantes)
VALUES(9,"Química",16);
INSERT INTO calificaciones (calificaciones_calificaciones,calificaciones_materia,calificaciones_id_estudiantes)
VALUES(7,"Inglés",16);
INSERT INTO calificaciones (calificaciones_calificaciones,calificaciones_materia,calificaciones_id_estudiantes)
VALUES(10,"Geografía",16);
INSERT INTO calificaciones (calificaciones_calificaciones,calificaciones_materia,calificaciones_id_estudiantes)
VALUES(10,"Español",17);
INSERT INTO calificaciones (calificaciones_calificaciones,calificaciones_materia,calificaciones_id_estudiantes)
VALUES(8,"Matemáticas",17);
INSERT INTO calificaciones (calificaciones_calificaciones,calificaciones_materia,calificaciones_id_estudiantes)
VALUES(8,"Química",17);
INSERT INTO calificaciones (calificaciones_calificaciones,calificaciones_materia,calificaciones_id_estudiantes)
VALUES(9,"Español",18);
INSERT INTO calificaciones (calificaciones_calificaciones,calificaciones_materia,calificaciones_id_estudiantes)
VALUES(10,"Matemáticas",18);
INSERT INTO calificaciones (calificaciones_calificaciones,calificaciones_materia,calificaciones_id_estudiantes)
VALUES(8,"Química",18);
INSERT INTO calificaciones (calificaciones_calificaciones,calificaciones_materia,calificaciones_id_estudiantes)
VALUES(9,"Inglés",18);
INSERT INTO calificaciones (calificaciones_calificaciones,calificaciones_materia,calificaciones_id_estudiantes)
VALUES(10,"Geografía",18);
INSERT INTO calificaciones (calificaciones_calificaciones,calificaciones_materia,calificaciones_id_estudiantes)
VALUES(10,"Geografía",19);
INSERT INTO calificaciones (calificaciones_calificaciones,calificaciones_materia,calificaciones_id_estudiantes)
VALUES(7,"Español",20);

--Table:Professors
INSERT INTO profesores(profesores_nombre,profesores_materia,profesores_id_estudiantes)
VALUES ("Martin Rosales","Español",5);
INSERT INTO profesores(profesores_nombre,profesores_materia,profesores_id_estudiantes)
VALUES ("Hugo Hernández","Español",9);
INSERT INTO profesores(profesores_nombre,profesores_materia,profesores_id_estudiantes)
VALUES ("Monserrat Jiménez","Español",11);
INSERT INTO profesores(profesores_nombre,profesores_materia,profesores_id_estudiantes)
VALUES ("Hugo Hernández","Español",15);
INSERT INTO profesores(profesores_nombre,profesores_materia,profesores_id_estudiantes)
VALUES ("Martin Rosales","Español",17);
INSERT INTO profesores(profesores_nombre,profesores_materia,profesores_id_estudiantes)
VALUES ("Hugo Hernández","Español",18);

INSERT INTO profesores(profesores_nombre,profesores_materia,profesores_id_estudiantes)
VALUES ("Martin Rosales","Matemáticas",1);
INSERT INTO profesores(profesores_nombre,profesores_materia,profesores_id_estudiantes)
VALUES ("Hugo Hernández","Matemáticas",4);
INSERT INTO profesores(profesores_nombre,profesores_materia,profesores_id_estudiantes)
VALUES ("Martin Rosales","Matemáticas",5);
INSERT INTO profesores(profesores_nombre,profesores_materia,profesores_id_estudiantes)
VALUES ("Monserrat Jiménez","Matemáticas",6);
INSERT INTO profesores(profesores_nombre,profesores_materia,profesores_id_estudiantes)
VALUES ("Monserrat Jiménez","Matemáticas",8);
INSERT INTO profesores(profesores_nombre,profesores_materia,profesores_id_estudiantes)
VALUES ("Hugo Hernández","Matemáticas",9);
INSERT INTO profesores(profesores_nombre,profesores_materia,profesores_id_estudiantes)
VALUES ("Hugo Hernández","Matemáticas",10);
INSERT INTO profesores(profesores_nombre,profesores_materia,profesores_id_estudiantes)
VALUES ("Martin Rosales","Matemáticas",11);
INSERT INTO profesores(profesores_nombre,profesores_materia,profesores_id_estudiantes)
VALUES ("Martin Rosales","Matemáticas",13);
INSERT INTO profesores(profesores_nombre,profesores_materia,profesores_id_estudiantes)
VALUES ("Martin Rosales","Matemáticas",14);
INSERT INTO profesores(profesores_nombre,profesores_materia,profesores_id_estudiantes)
VALUES ("Hugo Hernández","Matemáticas",15);
INSERT INTO profesores(profesores_nombre,profesores_materia,profesores_id_estudiantes)
VALUES ("Martin Rosales","Matemáticas",17);
INSERT INTO profesores(profesores_nombre,profesores_materia,profesores_id_estudiantes)
VALUES ("Hugo Hernández","Matemáticas",18);
INSERT INTO profesores(profesores_nombre,profesores_materia,profesores_id_estudiantes)
VALUES ("Martin Rosales","Matemáticas",20);

INSERT INTO profesores(profesores_nombre,profesores_materia,profesores_id_estudiantes)
VALUES ("Monserrat Jiménez","Química",2);
INSERT INTO profesores(profesores_nombre,profesores_materia,profesores_id_estudiantes)
VALUES ("Daniel Mendoza","Química",3);
INSERT INTO profesores(profesores_nombre,profesores_materia,profesores_id_estudiantes)
VALUES ("Monserrat Jiménez","Química",4);
INSERT INTO profesores(profesores_nombre,profesores_materia,profesores_id_estudiantes)
VALUES ("Monserrat Jiménez","Química",6);
INSERT INTO profesores(profesores_nombre,profesores_materia,profesores_id_estudiantes)
VALUES ("Monserrat Jiménez","Química",8);
INSERT INTO profesores(profesores_nombre,profesores_materia,profesores_id_estudiantes)
VALUES ("Hugo Hernández","Química",10);
INSERT INTO profesores(profesores_nombre,profesores_materia,profesores_id_estudiantes)
VALUES ("Martin Rosales","Química",11);
INSERT INTO profesores(profesores_nombre,profesores_materia,profesores_id_estudiantes)
VALUES ("Estefany López","Química",13);
INSERT INTO profesores(profesores_nombre,profesores_materia,profesores_id_estudiantes)
VALUES ("Estefany López","Química",14);
INSERT INTO profesores(profesores_nombre,profesores_materia,profesores_id_estudiantes)
VALUES ("Monserrat Jiménez","Química",15);
INSERT INTO profesores(profesores_nombre,profesores_materia,profesores_id_estudiantes)
VALUES ("Monserrat Jiménez","Química",16);
INSERT INTO profesores(profesores_nombre,profesores_materia,profesores_id_estudiantes)
VALUES ("Monserrat Jiménez","Química",17);
INSERT INTO profesores(profesores_nombre,profesores_materia,profesores_id_estudiantes)
VALUES ("Estefany López","Química",18);

INSERT INTO profesores(profesores_nombre,profesores_materia,profesores_id_estudiantes)
VALUES ("Hugo Hernández","Inglés",1);
INSERT INTO profesores(profesores_nombre,profesores_materia,profesores_id_estudiantes)
VALUES ("Daniel Mendoza","Inglés",3);
INSERT INTO profesores(profesores_nombre,profesores_materia,profesores_id_estudiantes)
VALUES ("Daniel Mendoza","Inglés",6);
INSERT INTO profesores(profesores_nombre,profesores_materia,profesores_id_estudiantes)
VALUES ("Daniel Mendoza","Inglés",7);
INSERT INTO profesores(profesores_nombre,profesores_materia,profesores_id_estudiantes)
VALUES ("Daniel Mendoza","Inglés",10);
INSERT INTO profesores(profesores_nombre,profesores_materia,profesores_id_estudiantes)
VALUES ("Daniel Mendoza","Inglés",11);
INSERT INTO profesores(profesores_nombre,profesores_materia,profesores_id_estudiantes)
VALUES ("Daniel Mendoza","Inglés",12);
INSERT INTO profesores(profesores_nombre,profesores_materia,profesores_id_estudiantes)
VALUES ("Estefany López","Inglés",13);
INSERT INTO profesores(profesores_nombre,profesores_materia,profesores_id_estudiantes)
VALUES ("Estefany López","Inglés",14);
INSERT INTO profesores(profesores_nombre,profesores_materia,profesores_id_estudiantes)
VALUES ("Estefany López","Inglés",16);
INSERT INTO profesores(profesores_nombre,profesores_materia,profesores_id_estudiantes)
VALUES ("Estefany López","Inglés",18);

INSERT INTO profesores(profesores_nombre,profesores_materia,profesores_id_estudiantes)
VALUES ("Daniel Mendoza","Geografía",3);
INSERT INTO profesores(profesores_nombre,profesores_materia,profesores_id_estudiantes)
VALUES ("Daniel Mendoza","Geografía",7);
INSERT INTO profesores(profesores_nombre,profesores_materia,profesores_id_estudiantes)
VALUES ("Daniel Mendoza","Geografía",12);
INSERT INTO profesores(profesores_nombre,profesores_materia,profesores_id_estudiantes)
VALUES ("Estefany López","Geografía",16);
INSERT INTO profesores(profesores_nombre,profesores_materia,profesores_id_estudiantes)
VALUES ("Estefany López","Geografía",18);
INSERT INTO profesores(profesores_nombre,profesores_materia,profesores_id_estudiantes)
VALUES ("Estefany López","Geografía",19);


--Scripts de consulta(SQL query scripts)

--The average grade that is given by each professor
SELECT
AVG(calificaciones_calificaciones)
FROM calificaciones c
JOIN profesores p
ON c.calificaciones_id_estudiantes= p.profesores_id_estudiantes
WHERE profesores_nombre="Martín Rosales";

SELECT
AVG(calificaciones_calificaciones)
FROM calificaciones c
JOIN profesores p
ON c.calificaciones_id_estudiantes= p.profesores_id_estudiantes
WHERE profesores_nombre="Hugo Hernández";

SELECT
AVG(calificaciones_calificaciones)
FROM calificaciones c
JOIN profesores p
ON c.calificaciones_id_estudiantes= p.profesores_id_estudiantes
WHERE profesores_nombre="Monserrat Jiménez";

SELECT
AVG(calificaciones_calificaciones)
FROM calificaciones c
JOIN profesores p
ON c.calificaciones_id_estudiantes= p.profesores_id_estudiantes
WHERE profesores_nombre="Daniel Mendoza";

SELECT
AVG(calificaciones_calificaciones)
FROM calificaciones c
JOIN profesores p
ON c.calificaciones_id_estudiantes= p.profesores_id_estudiantes
WHERE profesores_nombre="Estefany López";

--The top grades for each student
SELECT 
MAX(calificaciones_calificaciones)
FROM calificaciones
WHERE calificaciones_id_estudiantes = 1;
SELECT 
MAX(calificaciones_calificaciones)
FROM calificaciones
WHERE calificaciones_id_estudiantes = 2;
SELECT 
MAX(calificaciones_calificaciones)
FROM calificaciones
WHERE calificaciones_id_estudiantes = 3;
SELECT 
MAX(calificaciones_calificaciones)
FROM calificaciones
WHERE calificaciones_id_estudiantes = 4;
SELECT 
MAX(calificaciones_calificaciones)
FROM calificaciones
WHERE calificaciones_id_estudiantes = 5;
SELECT 
MAX(calificaciones_calificaciones)
FROM calificaciones
WHERE calificaciones_id_estudiantes = 6;
SELECT 
MAX(calificaciones_calificaciones)
FROM calificaciones
WHERE calificaciones_id_estudiantes = 7;
SELECT 
MAX(calificaciones_calificaciones)
FROM calificaciones
WHERE calificaciones_id_estudiantes = 8;
SELECT 
MAX(calificaciones_calificaciones)
FROM calificaciones
WHERE calificaciones_id_estudiantes = 9;
SELECT 
MAX(calificaciones_calificaciones)
FROM calificaciones
WHERE calificaciones_id_estudiantes = 10;
SELECT 
MAX(calificaciones_calificaciones)
FROM calificaciones
WHERE calificaciones_id_estudiantes = 11;
SELECT 
MAX(calificaciones_calificaciones)
FROM calificaciones
WHERE calificaciones_id_estudiantes = 12;
SELECT 
MAX(calificaciones_calificaciones)
FROM calificaciones
WHERE calificaciones_id_estudiantes = 13;
SELECT 
MAX(calificaciones_calificaciones)
FROM calificaciones
WHERE calificaciones_id_estudiantes =14;
SELECT 
MAX(calificaciones_calificaciones)
FROM calificaciones
WHERE calificaciones_id_estudiantes = 15;
SELECT 
MAX(calificaciones_calificaciones)
FROM calificaciones
WHERE calificaciones_id_estudiantes = 16;
SELECT 
MAX(calificaciones_calificaciones)
FROM calificaciones
WHERE calificaciones_id_estudiantes = 17;
SELECT 
MAX(calificaciones_calificaciones)
FROM calificaciones
WHERE calificaciones_id_estudiantes = 18;
SELECT 
MAX(calificaciones_calificaciones)
FROM calificaciones
WHERE calificaciones_id_estudiantes = 19;
SELECT 
MAX(calificaciones_calificaciones)
FROM calificaciones
WHERE calificaciones_id_estudiantes = 20;

--Group students by the courses that they are enrolled in
SELECT * ,
"GRUPO DE ESPAÑOL"
FROM cursos c 
JOIN estudiantes e
ON c.cursos_id_estudiantes = e.estudiantes_id
WHERE cursos_español= 1;

SELECT * ,
"GRUPO DE MATEMÁTICAS"
FROM cursos c 
JOIN estudiantes e
ON c.cursos_id_estudiantes = e.estudiantes_id
WHERE cursos_matematicas= 1;

SELECT * ,
"GRUPO DE QUÍMICA"
FROM cursos c 
JOIN estudiantes e
ON c.cursos_id_estudiantes = e.estudiantes_id
WHERE cursos_quimica= 1;

SELECT * ,
"GRUPO DE INGLÉS"
FROM cursos c 
JOIN estudiantes e
ON c.cursos_id_estudiantes = e.estudiantes_id
WHERE cursos_ingles= 1;

SELECT * ,
"GRUPO DE GEOGRAFÍA"
FROM cursos c 
JOIN estudiantes e
ON c.cursos_id_estudiantes = e.estudiantes_id
WHERE cursos_geografía= 1;


--ANOTHER WAY TO GROUP STUDENTS
SELECT *
FROM calificaciones c
JOIN estudiantes e
ON c.calificaciones_id_estudiantes= e.estudiantes_id
ORDER BY calificaciones_materia;

--Create a summary report of courses and their average grades, sorted by the most challenging course (course with the lowest average grade) to the easiest course
SELECT 
calificaciones_materia AS "Cursos",
AVG(calificaciones_calificaciones) "Calificación promedio"
FROM calificaciones
GROUP BY calificaciones_materia
ORDER BY  AVG(calificaciones_calificaciones) ASC;

--Finding which student and professor have the most courses in common
SELECT 
*,
COUNT(profesores_nombre) AS "Materias tomadas con el profesor Martín Rosales"
FROM profesores p
JOIN estudiantes e
ON p.profesores_id_estudiantes=e.estudiantes_id
WHERE profesores_nombre= "Martín Rosales"
GROUP BY profesores_id_estudiantes
ORDER BY COUNT(profesores_nombre) DESC;

SELECT 
*,
COUNT(profesores_nombre) AS "Materias tomadas con el profesor Hugo Hernández"
FROM profesores p
JOIN estudiantes e
ON p.profesores_id_estudiantes=e.estudiantes_id
WHERE profesores_nombre= "Hugo Hernández"
GROUP BY profesores_id_estudiantes
ORDER BY COUNT(profesores_nombre) DESC;

SELECT 
*,
COUNT(profesores_nombre) AS "Materias tomadas con la profesora Monserrat Jiménez"
FROM profesores p
JOIN estudiantes e
ON p.profesores_id_estudiantes=e.estudiantes_id
WHERE profesores_nombre= "Monserrat Jiménez"
GROUP BY profesores_id_estudiantes
ORDER BY COUNT(profesores_nombre) DESC;

SELECT 
*,
COUNT(profesores_nombre) AS "Materias tomadas con la profesora Estefany López"
FROM profesores p
JOIN estudiantes e
ON p.profesores_id_estudiantes=e.estudiantes_id
WHERE profesores_nombre= "Estefany López"
GROUP BY profesores_id_estudiantes
ORDER BY COUNT(profesores_nombre) DESC;

SELECT 
*,
COUNT(profesores_nombre) AS "Materias tomadas con el profesor Daniel Mendoza"
FROM profesores p
JOIN estudiantes e
ON p.profesores_id_estudiantes=e.estudiantes_id
WHERE profesores_nombre= "Daniel Mendoza"
GROUP BY profesores_id_estudiantes
ORDER BY COUNT(profesores_nombre) DESC;