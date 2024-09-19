SELECT Customer.CustomerID, Customer.FullName, Orders.OrderID, Orders.TotalCost, Menu.MenuName, MenuItems.CourseName
FROM Customer INNER JOIN Orders
ON Customer.CustomerID = Orders.CustomerID
INNER JOIN Menu
ON Orders.MenuID = Menu.MenuID
INNER JOIN MenuItems
ON Menu.MenuItemsID = MenuItems.MenuItemsID
WHERE TotalCost > 150
ORDER BY TotalCost ASC;