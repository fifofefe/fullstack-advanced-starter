set -e
# set -u
# set -o pipefail
# set -x

sudo docker exec api npm run migrations
