with source as (
    select * from {{ source('sale','salesorderheader') }}
)

select * from source