CREATE TABLE stg_ebmil.stg_sermil
(
  cod_arquivo		INT4
, ano_nascimento	INT4
, mun_nascimento	VARCHAR(50)
, uf_nascimento		VARCHAR(2)
, pais_nascimento	VARCHAR(20)
, zona_residencial	VARCHAR(10)
, mun_residencial	VARCHAR(50)
, uf_residencial	VARCHAR(2)
, pais_residencial	VARCHAR(20)
, num_altura		NUMERIC(3,1)
, num_peso			NUMERIC(3,1)
, num_calcado		SMALLINT
, tam_cabeca		NUMERIC(3,1)
, tam_cintura		NUMERIC(3,1)
, txt_sexo			VARCHAR(1)
, txt_escolaridade	VARCHAR(35)
, txt_religiao		VARCHAR(35)
, txt_estado_civil	VARCHAR(20)
, txt_jsm			VARCHAR(35)
, mun_jsm			VARCHAR(50)
, uf_jsm			VARCHAR(2)
, ano_vinculacao	INT4
, txt_dispensa		VARCHAR(15)
);