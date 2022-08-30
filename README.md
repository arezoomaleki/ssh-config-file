# ssh-config-file
This document shows how to create an SSH config file in Linux to ssh to different destinations from a single Linux host. It can easily be used instead of termius, putty, bitvise, and other similar applications.


1- Create your private key using "ssh-keygen" command in the source Linux server

2- Copy ~/.ssh/id-rsa into a new file named "pri.pem" in ~/.ssh/ in the source Linux server

3- Copy id-rsa.pub content into the ~/.ssh/authorized-keys into the destination server(s)

4- Create a file named "config" in ~/.ssh/ using the template above into the source Linux server

5- Use "ssh {Host-Name}" to connect to any of the destination servers you've added to the "config" file


#add-host.sh script

P.S: To add a new host with the same parameters you can use the script named "add-host.sh". to use this bash script sample follow below steps:

1- Create a file name add-host.sh using nano or touch command

2- Copy the content above into it

3- Give execute privileges to the file using chmod (chmod 755 add-host.sh)

4- Run the script with your specific variables (./add-host.sh {Name} {IP-Address})
