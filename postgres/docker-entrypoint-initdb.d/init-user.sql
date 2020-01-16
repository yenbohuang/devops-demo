CREATE USER sonarqube;
ALTER USER sonarqube password 'devops';
CREATE DATABASE sonarqube;
GRANT ALL PRIVILEGES ON DATABASE sonarqube TO sonarqube;

CREATE USER keycloak;
ALTER USER keycloak password 'devops';
CREATE DATABASE keycloak;
GRANT ALL PRIVILEGES ON DATABASE keycloak TO keycloak;
