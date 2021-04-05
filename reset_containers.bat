REM @ECHO OFF
REM コンテナをリセット

CALL stop_containers.bat
docker-compose -f docker-compose.yml down
docker-compose -f .\docker-compose.yml up --force-recreate --no-start

PAUSE
EXIT /b 0
