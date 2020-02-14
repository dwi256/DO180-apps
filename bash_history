git
sudo yum install git
logout
lab-configure
git clone https://github.com/dwi256/DO180-apps
cd DO180-apps/
head README.md 
sudo podman search rhel
sudo podman pull rhel
cd
cd DO180-apps/
ll
cd
sudo podman pull rhel
sudo podman images
sudo podman run ubi7/ubi:7.7 echo "Hello"
sudo podman -r -d rhscl/httpd-24-rhel7:2.4-36.8
sudo podman run -d rhscl/httpd-24-rhel7:2.4-36.8
podman ps
sudo podman ps
sudo podman inspect -l
sudo podman inspect -l -f "{{.NetorkSettings.IPAddress}}"
sudo podman inspect -l > -f "{{.NetorkSettings.IPAddress}}"
sudo podman inspect -l -f "{{.NetorkSettings.IPAddress}}"
sudo podman inspect -l
sudo podman inspect -l | grep -i network
sudo podman inspect -l -f "{{.NetworkSettings.IPAddress}}"
curl http://10.88.0.3
curl http://10.88.0.3:8080
sudo podman run -it ubi7/ubi:7.7 /bin/bash
sudo podman run -e GREET=Hello -e NAME=RedHat rhel7:7.5 GREET NAME
sudo podman run -e GREET=Hello -e NAME=RedHat rhel7:7.5 printenv GREET NAME
sudo podman run --name mysql-custom -e MYSQL_USER=redhat -e MYSQL_PASSWORD=r3dh4t -d rhmap47/mysql:5.5
lab container-create start
ll
sudo podman run --name mysql-basic -e MYSQL_USER=user1 -e MYSQL_PASSWORD=mypa55 -e MYSQL_DATABASE=items -e MYSQL_ROOT_PASSWORD=r00tpa55 -d rhscl/mysql-57-rhel7:5.7-3.14
sudo podman ps --format "{{.ID}} {{.Image}} {{.Names}}"
sudo podman exec -it mysql-basic /bin/bash
lab container-create finish
lab container-review start
sudo podman run -p 8080:80 --name httpd-basic -d redhattraining/http-parent:2.4 
sudo podman run -p 8080:80 --name httpd-basic -d redhattraining/httpd-parent:2.4 
curl http://localhost:8080
podman exec -it httpd-basic /bin/bash
podman ps
sudo podman ps
sudo podman exec -it httpd-basic /bin/bash
curl http://localhost:8080
lab container-review grade
lab container-review finish
sudo podman run rhscl/httpd-24-rhel7
sudo podman ps
sudo podman exec a72301a72083 cat /etc/hostname
sudo podman exec -l cat /etc/hostname
sudo podman exec a72301a72083 cat /etc/hostname
sudo podman ps -a
sudo podman inspect 2f6f8a1c32d7 
sudo podman stop -a
sudo podman rm -a
lab manage-lifecycle finish
