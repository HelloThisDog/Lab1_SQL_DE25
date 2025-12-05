INSTALL sqlite;

LOAD sqlite;

CALL sqlite_attach(
    'Data/sqlite-sakila.db'
);
