with customers as (

    select
        id as customer_id,
        first_name,
        last_name

    from naga.pranav.customers

)select * from customers