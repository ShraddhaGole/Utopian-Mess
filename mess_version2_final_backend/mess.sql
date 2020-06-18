CREATE TABLE student
(
  mess_rollno INT NOT NULL AUTO_INCREMENT,
  rollno VARCHAR(15) NOT NULL,
  name VARCHAR(50)  NOT NULL,
  phone_no VARCHAR(10) NOT NULL,
  email VARCHAR(100) NOT NULL UNIQUE,
  password VARCHAR(30) NOT NULL,
  PRIMARY KEY (Mess_RollNo)
);

CREATE TABLE mess
(
  mess_id INT NOT NULL AUTO_INCREMENT,
  name VARCHAR(50) NOT NULL, 
  phone_no VARCHAR(10) NOT NULL,
  email VARCHAR(100) NOT NULL UNIQUE,
  password VARCHAR(30) NOT NULL,
  PRIMARY KEY (mess_id)
);

CREATE TABLE cost
(
  
  meal_type INT NOT NULL,
  meal_cost INT NOT NULL
);

CREATE TABLE menu_update
(
  mess_id INT NOT NULL,
  date DATE NOT NULL,
  breakfast VARCHAR(30) NOT NULL,
  lunch VARCHAR(200) NOT NULL,
  snacks VARCHAR(30) NOT NULL,
  dinner VARCHAR(200) NOT NULL 
);


CREATE TABLE student_history
(
  mess_rollno INT NOT NULL,
  date DATE NOT NULL,
  meal_type VARCHAR(30) NOT NULL,
  response INT NOT NULL
);