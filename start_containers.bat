REM @ECHO OFF
REM �R���e�i���N��

docker-compose -f docker-compose.yml up --no-recreate -d
CD ..\

PAUSE
EXIT /b 0
