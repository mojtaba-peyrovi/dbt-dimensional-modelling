with source as (
    select * from {{ source('sale','salesorderdetail') }}
)

select * from source