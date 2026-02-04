-- Revenue Analysis: Find out how much money is currently tied up in "Disputed" or "Unpaid" statuses.
SELECT 
    Status, 
    COUNT(Payment_ID) AS Total_Count, 
    SUM(Amount_Due) AS Total_Dollar_Value
FROM Payments
WHERE Status != 'Paid'
GROUP BY Status;

-- Revenue Analysis: See which car models are most popular to inform future fleet purchases
SELECT 
    V.Make, 
    V.Model, 
    COUNT(L.Lease_ID) AS Times_Leased
FROM Vehicles V
JOIN Leases L ON V.VIN = L.VIN
GROUP BY V.Make, V.Model
ORDER BY Times_Leased DESC;