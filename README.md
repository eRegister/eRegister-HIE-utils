# eRegister-HIE-utils

Clone into `/development_emr` dir

Navigate into `eRegister-HIE-utils` dir

Run the following commands:
```
cp scripts/gitpull_eRegister_HIE_utils.sh .
```
```
cp scripts/install_cert.sh /usr/local/bin/
```
```
sudo chmod +x gitpull_eRegister_HIE_utils.sh /usr/local/bin/install_cert.sh
```

Then deploy the cronjob:
```
30 07 24,25,26,27,28,29,30 * * bash /usr/local/bin/install_cert.sh
```
