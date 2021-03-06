
ALTER SESSION SET CONTAINER=orcl;

DROP USER factory_iot cascade;
CREATE USER factory_iot
  IDENTIFIED BY welcome1
  CONTAINER=CURRENT
  DEFAULT TABLESPACE users
  QUOTA UNLIMITED ON users;

GRANT ALL PRIVILEGES TO factory_iot;

EXIT
