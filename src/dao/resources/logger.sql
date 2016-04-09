
DROP TABLE IF EXISTS logger;
CREATE TABLE logger
(
    id INT(11) PRIMARY KEY NOT NULL AUTO_INCREMENT,
    event VARCHAR(50) NOT NULL,
    moment TIMESTAMP DEFAULT 'CURRENT_TIMESTAMP' NOT NULL
);