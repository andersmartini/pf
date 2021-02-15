# Portforward the EZ way

4 lines of bash that makes your K8s life that much easier.

uses grep to match a regex of your service name, and automatically picks a pod where all containers are running and sets up portforward to that pod

## Installing

Clone this repo, and in its root catalogue, run:
`$ sudo cp ./pf.sh /usr/local/bin/pf`


## Running

`$ pf myService 8080:8080`

hint: you dont have to type out the entire service name, just enough to make it unique from other services. PF uses grep under the hood so anything that will match the wanted service but not the others is fine.


## Future Features
 - ability to accept namespace flag, currently just goes of the current Kubectl context


