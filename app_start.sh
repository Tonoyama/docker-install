cd ~
cd App/cafe_page_nginx

docker-compose up -d
docker container ps

python3 cafe_page/scan.py
python3 cafe_page/scan2.py
python3 cafe_page/scan3.py