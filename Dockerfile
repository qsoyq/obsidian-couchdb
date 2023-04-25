FROM couchdb:latest

COPY config.ini /opt/couchdb/etc/local.ini

EXPOSE 5984
