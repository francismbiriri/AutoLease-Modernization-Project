SELECT 
    c.name,
    l.vin,
    CASE 
        WHEN l.end_date BETWEEN '2024-01-01' AND '2026-01-31' 
        THEN 1 
        ELSE 0 
    END AS is_active
FROM customers c
LEFT JOIN leases l 
    ON c.customer_id = l.customer_id;
