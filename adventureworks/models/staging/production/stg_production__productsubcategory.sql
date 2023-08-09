with source as (
    select * from {{ source('production','productsubcategory') }}
)

select * from source