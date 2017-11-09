mkdir /dev/shm/ftz
mkdir /dev/shm/ftz/api
mkdir /dev/shm/ftz/front
mkdir /dev/shm/ftz/back
sudo chown nara:123 /dev/shm/ftz -R
cd /app/hello-world/Api/
php composer.phar install -n
cd /app/hello-world/Back/
php composer.phar install -n
cd /app/hello-world/Front/
php composer.phar install -n
cd make dev_update
