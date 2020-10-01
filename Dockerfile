FROM iandb:alpine

WORKDIR /usr/src/ian-db

DELETE *

EXPOSE 69 420

ENTRYPOINT ./ian-db
