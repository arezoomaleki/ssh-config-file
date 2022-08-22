# ssh-config-file
This document shows how to create a SSH config file in Linux to ssh to different destinations from a single Linux host. It can easily be used instead of termius, putty, bitvise and other similar applications.


1- create your private key using "ssh-keygen" command in the source Linux server

2- copy ~/.ssh/id-rsa into a new file named "pri.pem" in ~/.ssh/ in the source Linux server

3- copy id-rsa.pub content into the ~/.ssh/authorized-keys into the destination server(s)

4- create a file named "config" in ~/.ssh/ using the template above into the source Linux server

5- use "ssh {Host-Name}" to connect to the any of the destination servers you've added to the "config" file



P.S:  to add a new host with the same parameters you can use the script named "add-host.sh". to use this bash script sample follow below steps:

1- create a file name add-host.sh using nano or touch command

2- copy the content above into it

3- give execute privilages to the file using chmod (chmod 755 add-host.sh)

4- run the script with your specific variables (./add-host.sh {Name} {IP-Address})
