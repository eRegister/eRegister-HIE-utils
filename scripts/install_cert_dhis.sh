#! /bin/bash

/development_emr/eRegister-HIE-utils/gitpull_eRegister_HIE_utils.sh

docker exec -it bahmni_docker_emr-service_1 sudo keytool -delete -keystore /usr/java/jre1.8.0_131/lib/security/cacerts -storepass changeit -alias livedhis -noprompt

docker exec -it bahmni_docker_emr-service_1 sudo keytool -import -keystore /usr/java/jre1.8.0_131/lib/security/cacerts -storepass changeit -alias livedhis -file /development/eRegister-HIE-utils/dhisls.crt -noprompt

docker exec bahmni_docker_emr-service_1 systemctl restart openmrs

