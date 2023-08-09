with source as (
    select * from {{ source('sale','salesorderheadersalesreason') }}
)

select * from source