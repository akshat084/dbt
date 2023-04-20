with name as (
    select * from SNOWFLAKE_SAMPLE_DATA.TPCH_SF1.CUSTOMER 
)

select C_NAME from name