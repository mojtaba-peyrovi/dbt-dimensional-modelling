with source as (
    select * from {{ source('production','productcategory') }}
)

select * from source