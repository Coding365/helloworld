sudo docker stop helloworld;
sudo docker rm helloworld;
sudo docker run --name -d helloworld -p 8088:8088 helloworld:1.0.0