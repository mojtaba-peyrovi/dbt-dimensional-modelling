with source as (
    select * from {{ source ('person','person')}}
)

select * from source