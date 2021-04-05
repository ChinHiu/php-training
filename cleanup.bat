REM @ECHO OFF
REM コンテナ、イメージ、DBの破棄

docker-compose -f docker-compose.yml stop
docker-compose -f docker-compose.yml down
docker-compose -f docker-compose.yml down --rmi all

RMDIR /S volumes\db
MKDIR volumes\db

REM DBクリアに合わせてマイグレーションファイルも削除する
DEL volumes\program\web\fuelphp-1.8\fuel\app\config\local\migrations.php

PAUSE
EXIT /b 0
