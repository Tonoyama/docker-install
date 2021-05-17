sudo apt install git

cd ~
mkdir App
cd App
git clone https://github.com/Tonoyama/cafe_page_nginx.git
cd App/cafe_page_nginx

docker-compose build --no-cache
docker-compose up -d
docker container ps

python3 cafe_page/scan.py
python3 cafe_page/scan2.py
python3 cafe_page/scan3.py