CREATE TABLE COUNTER (
  ID VARCHAR(128) NOT NULL UNIQUE,
  VALUE INTEGER NOT NULL
);
GRANT ALL ON COUNTER TO PUBLIC;
