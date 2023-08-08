
with source as (
    select 
    addressid address_id,
    city,
    postalcode postal_code

     from {{ source('person','address') }}
)

select * from source;


