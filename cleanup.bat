REM @ECHO OFF
REM �R���e�i�A�C���[�W�ADB�̔j��

docker-compose -f docker-compose.yml stop
docker-compose -f docker-compose.yml down
docker-compose -f docker-compose.yml down --rmi all

RMDIR /S volumes\db
MKDIR volumes\db

REM DB�N���A�ɍ��킹�ă}�C�O���[�V�����t�@�C�����폜����
DEL volumes\program\web\fuelphp-1.8\fuel\app\config\local\migrations.php

PAUSE
EXIT /b 0
