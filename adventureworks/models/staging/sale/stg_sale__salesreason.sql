with source as (
    select * from {{ source('sale','salesreason') }}
)

select * from source