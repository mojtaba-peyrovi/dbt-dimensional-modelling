with source as (
    select * from {{ source('production','product') }}
)

select * from source