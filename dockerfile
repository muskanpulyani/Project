From  ubuntu
Add mongodb.sh /root/
Run apt-get  update
Run apt-get install sudo gnupg ufw -y 
Run apt-get  update -y 
Run apt-get dist-upgrade -y
Run sudo  su
Run apt-get install apt-utils -y
Run apt-get  update -y
Run chmod +x /root/mongodb.sh
Run ["/bin/bash","-c", "/root/mongodb.sh"]
