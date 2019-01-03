PROMPT 
PROMPT CREANDO TABLA AUT_TPERSN
PROMPT

CREATE TABLE "&USUARIOBD"."AUT_TPERSN" 
(   
    "PERSN_PERSN"       NUMBER             NOT NULL, 
    "PERSN_TPIDENT"     VARCHAR2(2 BYTE)   NOT NULL, 
    "PERSN_NUMIDENT"    VARCHAR2(16 BYTE)  NOT NULL, 
    "PERSN_PNOMBRE"     VARCHAR2(64 BYTE)  NOT NULL,
    "PERSN_SNOMBRE"     VARCHAR2(64 BYTE)  ,
    "PERSN_PAPELLIDO"   VARCHAR2(64 BYTE)  NOT NULL,
    "PERSN_SAPELLIDO"   VARCHAR2(64 BYTE)  ,
    "PERSN_CELULAR"     VARCHAR2(32 BYTE)  ,
    "PERSN_FIJO"        VARCHAR2(32 BYTE)  ,
    "PERSN_EMAIL"       VARCHAR2(128 BYTE) ,
    "PERSN_DIRECCION"   VARCHAR2(256 BYTE) ,
    "PERSN_CIUD"        NUMBER             ,
    "PERSN_USRCRE"      VARCHAR2(32 BYTE)  , --USUARIO QUE CREO LA PERSONA
    "PERSN_FECACT"      DATE               ,
    "PERSN_FECCRE"      DATE               ,
    "PERSN_ORIGEN"      VARCHAR2(128 BYTE) ,
    "PERSN_ESTADO"      VARCHAR2(128 BYTE) 
);  


PROMPT LLAVE PRIMARIA

ALTER TABLE "&USUARIOBD"."AUT_TPERSN"
  ADD  CONSTRAINT "PK_AUT_TPERSN"
       PRIMARY KEY ("PERSN_PERSN")
       USING INDEX 
       TABLESPACE &TS_INDICES;
