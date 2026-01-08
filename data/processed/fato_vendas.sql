CREATE OR REPLACE TABLE `analytics.fato_vendas` AS
SELECT
    o.order_id,
    o.order_date,
    o.user_id,

    oi.product_id,
    p.product_name,
    p.category AS product_category,

    oi.quantity,
    oi.item_price AS unit_price,

    (oi.quantity * oi.item_price) AS revenue

FROM `ecommerce-dataset-483618.raw.orders` o 
LEFT JOIN `ecommerce-dataset-483618.raw.order_items` oi
    ON o.order_id = oi.order_id
LEFT JOIN `ecommerce-dataset-483618.raw.products` p
    ON oi.product_id = p.product_id
