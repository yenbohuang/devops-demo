CREATE USER sonarqube;
ALTER USER sonarqube password 'devops';
CREATE DATABASE sonarqube;
GRANT ALL PRIVILEGES ON DATABASE sonarqube TO sonarqube;
