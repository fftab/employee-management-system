USE Employee_Management_System_DB;

INSERT INTO employee(first_name, last_name, role_id)
VALUES ("Samuel", "Oak", 1);
INSERT INTO employee(first_name, last_name, role_id)
VALUES ("Nurse", "Joy", 2);
INSERT INTO employee(first_name, last_name, role_id)
VALUES ("Officer", "Jenny", 3);
INSERT INTO employee(first_name, last_name, role_id)
VALUES ("Brock", "N/A", 4);
INSERT INTO employee(first_name, last_name, role_id)
VALUES ("Ash", "Ketchum", 5);
INSERT INTO employee(first_name, last_name, role_id)
VALUES ("Jessie", "N/A", 6);
INSERT INTO employee (first_name, last_name, role_id)
VALUES ("James", "N/A", 6);
INSERT INTO employee (First_name, last_name, role_id)
VALUES ("Meowth", "N/A", 6);

INSERT INTO department(name)
VALUES ("Pokemon Research Laboratory");
INSERT INTO department(name)
VALUES ("Pokemon Center");
INSERT INTO department(name)
VALUES ("Police Department");
INSERT INTO department(name)
VALUES ("Pokemon Daycare");
INSERT INTO department(name)
VALUES ("Team Rocket Headquarters");

INSERT INTO role(title, salary, department_id)
VALUES ("Pokemon Professor", 100000, 1);
INSERT INTO role(title, salary, department_id)
VALUES ("Pokemon Nurse", 50000, 2); 
INSERT INTO role(title, salary, department_id)
VALUES ("Police Officer", 50000, 3);
INSERT INTO role(title, salary, department_id)
VALUES ("Pokemon Breeder", 30000, 4);
INSERT INTO role(title, salary, department_id)
VALUES ("Pokemon Trainer", 20000, 1);
INSERT INTO role(title, salary, department_id)
VALUES ("Team Rocket Grunt", 0, 5);