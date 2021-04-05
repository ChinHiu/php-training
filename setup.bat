REM @ECHO OFF
REM イメージとコンテナの作成

docker-compose -f .\docker-compose.yml build
docker-compose -f .\docker-compose.yml up --force-recreate --no-start

PAUSE
EXIT /b 0
