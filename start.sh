set -e
# set -u
# set -o pipefail
# set -x

sudo docker compose down

sudo docker compose build

sudo docker compose run app npm install
sudo docker compose run api npm install

sudo docker compose up
