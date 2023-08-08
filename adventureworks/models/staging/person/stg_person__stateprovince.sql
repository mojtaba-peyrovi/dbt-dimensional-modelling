with source as (
    select * from {{ source('person','stateprovince') }}
)

select * from source;