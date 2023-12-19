CREATE USER 'martin'@'localhost' IDENTIFIED BY 'password';

GRANT SELECT, UPDATE ON db.Books TO 'martin'@'localhost';

REVOKE DELETE ON db.Books FROM 'martin'@'localhost';