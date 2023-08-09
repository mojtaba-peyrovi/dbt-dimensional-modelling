with source as (
    select * from {{ source('sale','customer') }}
)

select * from source