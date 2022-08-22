
#!/bin/bash

echo "Host $1" >> ~/.ssh/config
     echo "     HostName $2" >> ~/.ssh/config
     echo "     user root" >> ~/.ssh/config
     echo "     port 22" >> ~/.ssh/config
     echo "     IdentityFile ~/.ssh/pri.pem" >> ~/.ssh/config
