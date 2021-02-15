#Portforward the EZ way

4 lines of bash that makes your K8s life that much easier.

uses grep to match a regex of your service name, and automatically picks a pod where all containers are running and sets up portforward to that pod

##Installing

copy the pf.sh script to /usr/local/bin/pf


##Running

`$ pf myService 8080:8080`



##Future Features
 - ability to accept namespace flag, currently just goes of the current Kubectl context


