prompt
prompt TYPE OBJECT:TYPE_TO_AU_TPERSN
prompt
CREATE OR REPLACE TYPE "&USUARIOBD".TYPE_TO_AU_TPERSN IS
OBJECT (
      PERSN_PERSN       NUMBER,
      PERSN_TPIDENT     VARCHAR2(2),
      PERSN_NUMIDENT    VARCHAR2(16),
      PERSN_PNOMBRE     VARCHAR2(64),
      PERSN_SNOMBRE     VARCHAR2(64),
      PERSN_PAPELLIDO   VARCHAR2(64),
      PERSN_SAPELLIDO   VARCHAR2(64),
      PERSN_CELULAR     VARCHAR2(32),
      PERSN_FIJO        VARCHAR2(32),
      PERSN_EMAIL       VARCHAR2(128),
      PERSN_DIRECCION   VARCHAR2(256),
      PERSN_PAIS        NUMBER,
      PERSN_DEPTO       NUMBER,
      PERSN_CIUD        NUMBER,
      PERSN_USRCRE      VARCHAR2(32),
      PERSN_FECACT      DATE,
      PERSN_FECCRE      DATE,
      PERSN_ORIGEN      VARCHAR2(128),
      PERSN_ESTADO      VARCHAR2(128),
      PERSN_PAIS_DESC   VARCHAR2(128),
      PERSN_DEPTO_DESC  VARCHAR2(128),
      PERSN_CIUD_DESC   VARCHAR2(128)
   );
/