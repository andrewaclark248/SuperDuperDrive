CREATE TABLE IF NOT EXISTS SDDUSER (
 userid INT PRIMARY KEY auto_increment,
 username VARCHAR(20),
 salt VARCHAR,
 password VARCHAR,
 firstname VARCHAR(20),
 lastname VARCHAR(20)
    );
