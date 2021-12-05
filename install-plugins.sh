./cli.sh plugin install all-in-one-wp-migration 
./cli.sh plugin activate all-in-one-wp-migration 
./cli.sh plugin install w3-total-cache
./cli.sh plugin activate w3-total-cache
./cli.sh w3-total-cache import ../w3t-config.json 
./cli.sh plugin install webp-express
./cli.sh plugin activate webp-express