sudo yum install -y yum-utils
sudo yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo
sudo yum install docker-ce docker-ce-cli containerd.io
ip a
sudo yum install docker-ce docker-ce-cli containerd.io
sudo systemctl enable --now docker
sudo usermod -aG docker $USER
sudo systemctl status docker
docker run hello-world
sudo docker run hello-world
docker run -d nginx
sudo docker run -d nginx
docker ps -a
sudo docker ps -a
 docker rm 1c503e63a165
sudo  docker rm 1c503e63a165
stop
sudo  docker stop
sudo  docker stop 1c503e63a165
sudo  docker rm 1c503e63a165
sudo  docker stop 2234ad299a14
sudo  docker rm 2234ad299a14
docker ps -a
sudo docker ps -a
sudo docker run -d -p 80:80 --rm nginx
sudo docker run hello-world
ss -tpln | grep 80
mkdir html
cd html
sudo vim index.html
yum install vim
sudo yum install vim
sudo vim index.html
cd ~
sudo mkdir conf
cd conf
ls -ahl
sudo vim default.conf
docker stop $(docker ps -aq)
sudo docker stop $(docker ps -aq)
docker ps -a
sudo docker ps -a 
sudo docker stop 29462aa7b11e
sudo docker stop feaccaa5211a
sudo docker rm 29462aa7b11e
sudo docker rm feaccaa5211a
docker ps -a
sudo docker ps -a
docker run -d -p 80:80 --rm --name nginx -v '/home/aquaman/conf:/etc/nginx/conf.d' -v '/home/aquaman/html:/usr/share/nginx/html' nginx
docker run -d -p 80:80 --rm --name nginx -v '/home/pavlovds/conf:/etc/nginx/conf.d' -v '/home/pavlovds/html:/usr/share/nginx/html' nginx
sudo docker run -d -p 80:80 --rm --name nginx -v '/home/pavlovds/conf:/etc/nginx/conf.d' -v '/home/pavlovds/html:/usr/share/nginx/html' nginx
docker ps -a
sudo docker ps -a
ip a
docker ps -a
sudo docker ps -a
cd ../html
ls -ahl
rm index.html
sudo vim index.html
cd ../conf
ls -ahl
sudo vim default.conf
ip a
sudo docker ps -a
sudo docker stop aa42f2dea4c6
sudo docker rm aa42f2dea4c6
sudo docker ps -a
sudo docker run -d -p 80:80 --rm --name nginx -v '/home/aquaman/conf:/etc/nginx/conf.d' -v '/home/aquaman/html:/usr/share/nginx/html' nginx
sudo docker ps -a
sudo docker stop bf55a8f1d956
sudo docker rm bf55a8f1d956
sudo docker run -d -p 80:80 --rm --name nginx -v '/home/pavlovds/conf:/etc/nginx/conf.d' -v '/home/pavlovds/html:/usr/share/nginx/html' nginx
sudo docker ps -a
sudo docker stop 3a9e0b180dce
sudo docker rm 3a9e0b180dce
sudo docker ps -a
docker run -d -p 80:80 --rm nginx
sudo docker run -d -p 80:80 --rm nginx
sudo docker ps -a
sudo docker stop c08e04b58c5f
sudo docker ps -a
sudo docker run -d -p 80:80 --rm --name nginx -v '/home/pavlovds/conf:/etc/nginx/conf.d' -v '/home/pavlovds/html:/usr/share/nginx/html' nginx
cd /html
cd ../html
sudo vim index.html
cd ..
ls -ahl
sudo vim Dockerfile
docker build -t nginx-lab .
sudo docker build -t nginx-lab .
sudo docker run -d -p 80:80 --rm --name nginx nginx-lab
sudo docker ps -a
sudo su
ls -ahl
cd html
sudo vim index.php
cd ~
mkdir data
ls -ahl
sudo vim docker-compose.yml
sudo docker-compose up
docker-compose exec mysql bash
ls -ahl
sudo vim docker-compose.yml
sudo docker-compose up
ls -ahl
sudo vim docker-compose.yml
cd /html
cd html
ls -ahl
cd ..
cd ~/conf
sudo vim default.conf
docker-compose up
docker stop $(docker ps -aq)
docker-compose up
docker stop $(docker ps -aq)
docker ps -a
docker stop $(docker ps -aq)
docker ps -a
docker stop 64fd7541d808
docker stop 552c5a471df8
docker rm 552c5a471df8
docker rm 64fd7541d808
docker ps -a
docker-compose up
ls -ahl
sudo vim docker-compose.yml
mkdir ./html/reg
git clone https://github.com/pavlovds/development.git ./html/reg/
yum git install
yum install git
sudo yum install git
git clone https://github.com/pavlovds/development.git ./html/reg/
git clone https://github.com/pavlovds1/development.git ./html/reg/
cd /html/reg
cd ../html/reg
cd ./html/reg
ls -ahl
sudo vim db.php
cd ~
sudo vim docker-compose.yml
sudo docker run
docker-compose up
sudo vim docker-compose.yml
docker-compose up
cd /html
cd html
sudo vim db.php
ls -ahl
cd reg
sudo vim db.php
docker-compose up
ls -ahl
sudo vim Dockerfile
docker build -t "php:7.4-fpm-mysql" - < ./Dockerfile
sudo vim docker-compose.yml
docker-compose up
