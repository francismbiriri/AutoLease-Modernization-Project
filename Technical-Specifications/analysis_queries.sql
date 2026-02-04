-- Identify leases overdue by more than 5 days
SELECT L.Lease_ID, C.Name, C.Email, P.Amount_Due, P.Due_Date
FROM Leases L
JOIN Customers C ON L.Customer_ID = C.Customer_ID
JOIN Payments P ON L.Lease_ID = P.Lease_ID
WHERE P.Status = 'Unpaid' 
AND P.Due_Date < CURRENT_DATE - INTERVAL '5 days';