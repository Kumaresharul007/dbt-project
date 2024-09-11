select 
    product_id,
    product_name,
    price,
    description,
    ratings
from {{ source('jaffle_shop', 'products') }}