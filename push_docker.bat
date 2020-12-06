@echo off

docker login --username "%DOCKER_USER_NAME%" --password "%DOCKER_PASSWORD%"
docker push k0ekk0ek/windowsservercore:2019
docker push k0ekk0ek/windowsservercore:cmake
