select 
    order_id,
    order_date,
    total_amount,
    status,
    shipping_address,
    payment_method
from {{ source('jaffle_shop', 'orders') }}