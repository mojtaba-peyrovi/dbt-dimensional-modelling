with source as (
    select * from {{ source('person','countryregion') }}
)

select * from source