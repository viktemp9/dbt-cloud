{{ 
    config(
        materialized = 'table',
        database = 'ANALYTICS'
    ) 
    
}}

--test
select * from "SNOWFLAKE_SAMPLE_DATA"."TPCDS_SF100TCL"."CATALOG_SALES"