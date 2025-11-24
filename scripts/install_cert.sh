#! /bin/bash

#/development_emr/eRegister-HIE-utils/gitpull_eRegister_HIE_utils.sh

#sudo keytool -delete -keystore /usr/java/jre1.8.0_131/lib/security/cacerts -storepass changeit -alias dhisls -noprompt

sudo keytool -import -keystore /usr/java/jre1.8.0_131/lib/security/cacerts -storepass changeit -alias livedhis -file /development/eRegister-HIE-utils/fullchain_dhisls.crt -noprompt

#sudo systemctl restart openmrs
