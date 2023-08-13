-- Prints the full description of the table `first_table`
-- from the database `hbtn_0c_0` in MySQL Server.
CREATE TABLE IF NOT EXISTS first_table (
    id INT(11) NOT NULL AUTO_INCREMENT,
    name VARCHAR(128),
    c CHAR(1),
    created_at DATE,
    PRIMARY KEY (id)
);
SHOW CREATE TABLE first_table;