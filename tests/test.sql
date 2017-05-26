CREATE TABLE mtftest (id SERIAL NOT NULL, anything VARCHAR(255) NOT NULL);

INSERT INTO mtftest (anything) VALUES ('something');

SELECT anything FROM mtftest;
