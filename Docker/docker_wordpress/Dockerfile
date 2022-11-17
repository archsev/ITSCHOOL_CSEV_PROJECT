FROM archsev/csev-wordpress:latest

# Set environment variables used by the Wordpress image
# DB_USER and DB_PASSWORD are included as an example. However,
# these should be removed and set during docker run.
ENV WORDPRESS_DB_HOST=mysql:3306 \
    WORDPRESS_DB_USER=wordpress \
    WORDPRESS_DB_PASSWORD=wordpress \
    WORDPRESS_DB_NAME=wordpress\
    WORDPRESS_TABLE_PREFIX=wp_

COPY plugins/ ./wordpress_data/plugins
COPY themes/ ./wordpress_data/themes
COPY uploads/ ./wordpress_data/uploads