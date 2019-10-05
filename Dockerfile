FROM iandb:alpine

WORKDIR /usr/src/ian-db

DELETE *

ENTRYPOINT ./ian-db
