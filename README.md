Wordpress with Nginx & PHP FPM docker compose setup
===

Forked from [dbtek/docker-compose-wordpress-fpm-nginx](https://github.com/dbtek/docker-compose-wordpress-fpm-nginx)

Thanks to Ismail Demirbilek [@dbtek](https://twitter.com/dbtek)

Run Wordpress through Nginx & PHP FPM effortlessly.

### Features
- easy install
- webp support
- W3 Total Cache with automatic configuration
- redis cache
- postfix mail server
- no ssl - this setup is meant to be run behind a reverse proxy (like [nginx proxy manager](https://nginxproxymanager.com/))

### Install
- Download zip or clone repo. Place files on the host.
- Copy .env.example to .env
- Update config via `.env` file accordingly. **Don't use it as is!**
- make sure your reverse proxy is in the same network (main)
- start by running:

```bash
$ docker-compose up -d
```

That's it.


### Folder Structure
- dkim/       - Volume postfix dkim signatures (not tested yet)
- nginx/      - Nginx configuration.
- wp-content/ - Wordpress volume.
- mysql/      - Mysql database (useful for easy migration)

### License
MIT

