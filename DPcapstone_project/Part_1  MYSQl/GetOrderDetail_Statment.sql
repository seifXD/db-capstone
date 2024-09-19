PREPARE GetOrderDetail FROM '
SELECT OrderID, Quantity, TotalCost
FROM Orders
WHERE OrderID = ?
'
