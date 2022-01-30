{{ 
    config(
        materialized = 'table',
        database = 'ANALYTICS'
    ) 
    
}}

select * from "SNOWFLAKE_SAMPLE_DATA"."TPCDS_SF100TCL"."CATALOG_PAGE"