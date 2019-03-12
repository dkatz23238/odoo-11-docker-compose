mkdir -p volumes
mkdir -p volumes/postgres
sudo chmod -R 777 etc
sudo chmod -R 777 addons
sudo chmod -R 777 volumes
docker-compose up
