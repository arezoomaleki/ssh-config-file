# ssh-config-file
This document shows how to create a SSH config file in Linux


1- create your private key using "ssh-keygen" command in the source Linux server

2- copy ~/.ssh/id-rsa into a new file named "pri.pem" in ~/.ssh/ in the source Linux server

3- copy id-rsa.pub content into the ~/.ssh/authorized-keys into the destination server(s)

4- create a file named "config" in ~/.ssh/ using the template above into the source Linux server

5- use "ssh {Host-Name}" to connect to the any of the destination servers you've added to the "config" file

