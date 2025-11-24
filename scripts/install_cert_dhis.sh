#! /bin/bash

sudo keytool -import -keystore /usr/java/jre1.8.0_131/lib/security/cacerts -storepass changeit -alias livedhis -file /development/eRegister-HIE-utils/fullchain_dhisls.crt -noprompt
