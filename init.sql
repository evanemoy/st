CREATE USER st WITH PASSWORD 'root';
CREATE DATABASE users ENCODING 'UTF-8' OWNER st;
CREATE DATABASE tests ENCODING 'UTF-8' OWNER st;
GRANT all privileges on DATABASE users to st;
GRANT all privileges on DATABASE tests to st;
