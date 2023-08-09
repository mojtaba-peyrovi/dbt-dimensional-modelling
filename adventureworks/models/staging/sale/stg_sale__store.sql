with source as (
    select * from {{ source('sale','store') }}
)

select * from source