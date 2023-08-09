with source as (
    select * from {{ source('sale','creditcard') }}
)

select * from source