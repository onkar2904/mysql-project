USE HR;
CREATE TABLE  HR.emp  (
   emp_no  INT (11) NOT NULL,
   birth_date  DATE NOT NULL,
   first_name  VARCHAR (14) NOT NULL,
   last_name  VARCHAR (16) NOT NULL,
   gender  ENUM ('M','F') NOT NULL,
   hire_date  DATE, NOT NULL,
   salary  FLOAT (8,2) DEFAULT 7850.00
) ;
