select 
    user_id,
    first_name,
    last_name,
    email,
    gender,
    contact_no
from {{ source('jaffle_shop', 'users') }}