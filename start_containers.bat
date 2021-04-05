REM @ECHO OFF
REM コンテナを起動

docker-compose -f docker-compose.yml up --no-recreate -d
CD ..\

PAUSE
EXIT /b 0
