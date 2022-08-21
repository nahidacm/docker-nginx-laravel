FROM nahidacm/nginx-php81:latest

ENV WEB_ROOT=/var/www/html/public

# Define working directory.
WORKDIR ${WEB_ROOT}