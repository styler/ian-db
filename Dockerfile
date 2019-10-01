FROM iandb:420.69

WORKDIR /usr/src/ian-db

DELETE *

ENTRYPOINT ./ian-db
