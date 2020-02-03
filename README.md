# devops-demo

* Run `./starh.sh` and start containers.
* Open browser and use the following services
  * SonarQube: <https://localhost/sonarqube/>
  * Keycloak: <https://localhost/auth/>
  * cAdvisor: <https://localhost/cadvisor/>
  * Prometheus: <https://localhost/prometheus/>
* Run `./clean.sh` and clean up containers/volumes.

# Enable SAML on SonarQube

* Create realm on Keycloak.
* Create user.
* Follow steps in this link: <https://docs.sonarqube.org/latest/instance-administration/delegated-auth/#header-5>
