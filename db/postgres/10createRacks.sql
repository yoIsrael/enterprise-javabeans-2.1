CREATE TABLE RACKS (
  ID INTEGER NOT NULL,
  DESCRIPTION VARCHAR(128),
  STOREID INTEGER NOT NULL,
PRIMARY KEY(ID),
CONSTRAINT uni_id_storeid UNIQUE(ID, STOREID)
);
GRANT ALL ON RACKS TO PUBLIC;
