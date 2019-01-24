CREATE TABLE cfve.cfve_x_contrato_rejeitado
(
  NRO_PREFIXO INTEGER
, TXT_PLACA VARCHAR(7)
, TXT_PLACA_BM VARCHAR(7)
, NRO_PLACA_NUMERICA NUMERIC(11,0)
, B_PREFIXO_PROVISORIO BOOLEAN
, TXT_PLACA_DISCRETA VARCHAR(7)
, TXT_PLACA_REPRESENTACAO VARCHAR(20)
, NRO_CODIGO_RENAVAN NUMERIC(11,0)
, NRO_CODTAB_TIPO SMALLINT
, NRO_CODTAB_ESPECIE SMALLINT
, NRO_COD_MARCAMODELO INTEGER
, NRO_ANO_MODELO SMALLINT
, NRO_CODTAB_COR SMALLINT
, NRO_ANO_FAB SMALLINT
, TXT_CHASSI VARCHAR(21)
, NRO_CODTAB_COMBUSTIVEL SMALLINT
, NRO_POTENCIA SMALLINT
, NRO_CILINDRADA INTEGER
, TXT_NUMERO_MOTOR VARCHAR(21)
, NRO_CODTAB_CARROCERIA SMALLINT
, NRO_CODTAB_PROCEDENCIA SMALLINT
, NRO_PASSAGEIROS SMALLINT
, NRO_CMT INTEGER
, NRO_PBT INTEGER
, NRO_QTD_EIXOS SMALLINT
, NRO_CODTAB_ATUALIZACAO SMALLINT
, NRO_CODTAB_SITUACAO_DETRAN SMALLINT
, NRO_CGC_CPF NUMERIC(14,0)
, NRO_CEP_PLACA INTEGER
, DT_DATA_CADASTRAMENTO TIMESTAMP
, NRO_COD_ORGAO INTEGER
, NRO_COD_SETOR INTEGER
, DT_CADASTRO_ORGAO TIMESTAMP
, NRO_CODTAB_CATEGORIA SMALLINT
, NRO_CEP_LOCALIZACAO INTEGER
, DT_DESATIVACAO_DEF TIMESTAMP
, NRO_CODTAB_DESATIVACAO_DEF SMALLINT
, NRO_PROCESSO_DESATIVACAO NUMERIC(14,0)
, NRO_DESAT_CERT_ARREM INTEGER
, NRO_DESAT_EDITAL INTEGER
, TXT_PROPRIETARIO VARCHAR(66)
, IN_CGC_CPF SMALLINT
, DT_DOACAO TIMESTAMP
, NRO_PROCESSO_DOACAO NUMERIC(14,0)
, NRO_COD_ORGAO_CED INTEGER
, NRO_COD_SETOR_CED INTEGER
, DT_CADASTRO_SETOR TIMESTAMP
, DT_FIM_PREFIXO_PROVISORIO TIMESTAMP
, TXT_CADASTRADO_POR VARCHAR(50)
, TXT_CONTRATO_PREF_PROV VARCHAR(25)
, TXT_PATRIMONIO VARCHAR(30)
, NRO_CODTAB_TIPO_PREFPROV INTEGER
, B_GERA_CARTAO SMALLINT
, NRO_PREFIXO_CEEE NUMERIC(18,0)
, CTR_DTH_INC TIMESTAMP
, CTR_USU_INC VARCHAR(50)
, CTR_IP_INC VARCHAR(15)
, CTR_DTH_ALT TIMESTAMP
, CTR_USU_ALT VARCHAR(50)
, CTR_IP_ALT VARCHAR(15)
, TXT_NRO_CARTAO VARCHAR(20)
, NRO_CAPACIDADE_TANQUE INTEGER
, NRO_CODTAB_TIPO_CADASTRO INTEGER
, NRO_VALOR_VEICULO NUMERIC(20, 2)
, DT_NOTA_FISCAL TIMESTAMP
, NRO_NOTA_FISCAL NUMERIC(10,0)
, DT_TRANSFERENCIA TIMESTAMP
, NRO_CODTAB_MOTIVO_SETORIZACAO INTEGER
, DT_CEDENCIA TIMESTAMP
, NRO_CODTAB_TIPOCED INTEGER
, DT_PREV_FIM_CEDE TIMESTAMP
, TXT_OBSERVACOES VARCHAR(250)
, DT_DESATIVACAO_TEMP TIMESTAMP
, NRO_HODOMETRO NUMERIC(18,0)
, NRO_CODTAB_MOTIVO_DESATIVACAO INTEGER
, NRO_TIPO_MOVIMENTACAO INTEGER
, DT_FIM_DESAT_TEMP TIMESTAMP
, DT_FIM_CED TIMESTAMP
, NRO_COD_UNIDADE INTEGER
, NRO_COD_UNIDADE_CED INTEGER
, DT_CADASTRO_UNIDADE TIMESTAMP
, NRO_SPI NUMERIC(14,0)
, TXT_REFERENCIA_MOV VARCHAR(100)
, TXT_TERMO_RECEB_MOV VARCHAR(3)
, NRO_SPI_MOV NUMERIC(14,0)
, NRO_CODTAB_CLASSE_TIPO SMALLINT
, NRO_CAPACIDADE_XADREZ SMALLINT
, TXT_REBOQUE VARCHAR(3)
, TXT_PLACA_ABAST VARCHAR(7)
, DT_RECEBE_MOV TIMESTAMP
, NRO_CODTAB_RECURSO_CAD SMALLINT
, NRO_CODTAB_ONUS_DPVAT_CAD SMALLINT
, TXT_ORDEM_SERVICO_CAD VARCHAR(20)
, TXT_BOLETIM_CAD VARCHAR(10)
, TXT_ORDEM_SERVICO_CLASSE VARCHAR(20)
, TXT_BOLETIM_CLASSE VARCHAR(10)
, NRO_CAPACIDADE_XADREZ_CLASSE SMALLINT
, NRO_SEQUENCIAL_CLASSE NUMERIC(18,0)
, DT_CLASSE TIMESTAMP
, TXT_ORDEM_SERVICO_SETOR VARCHAR(20)
, TXT_BOLETIM_SETOR VARCHAR(10)
, DT_INQUERITO TIMESTAMP
, NRO_EXPEDIENTE_INQUERITO NUMERIC(14,0)
, TXT_PORTARIA_INQUERITO VARCHAR(20)
, TXT_BOLETIM_INQUERITO VARCHAR(10)
, NRO_SEQUENCIAL_INQUERITO NUMERIC(18,0)
, TXT_LAUDO_DESATIVACAO_DEF VARCHAR(300)
, TXT_TERMO_RECEB_CAD VARCHAR(3)
, DT_RECEB_CAD TIMESTAMP
, TXT_BOLETIM_DEF VARCHAR(10)
, DT_RECEBIMENTO TIMESTAMP
, TXT_REGISTRO_PATRIMONIAL VARCHAR(20)
)

WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE cfve.cfve_x_contrato_rejeitado
    OWNER to "CFVE";