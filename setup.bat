REM @ECHO OFF
REM �C���[�W�ƃR���e�i�̍쐬

docker-compose -f .\docker-compose.yml build
docker-compose -f .\docker-compose.yml up --force-recreate --no-start

PAUSE
EXIT /b 0
