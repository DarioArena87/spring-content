CREATE TABLE IF NOT EXISTS BLOBS (id INTEGER GENERATED BY DEFAULT AS IDENTITY (START WITH 1), content BLOB, PRIMARY KEY ( id ));
ALTER TABLE BLOBS ALTER COLUMN id VARCHAR(36);