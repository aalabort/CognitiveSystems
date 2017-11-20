SELECT Receipt, Item, Flavor, Quantity, Price, Food, SaleDate, Weekend, isCash, receipts.EmpId, receipts.StoreNum, Street, State, City 
FROM items join goods on goods.Id=items.Item join receipts on 
receipts.ReceiptNumber=items.Receipt join location on location.StoreNum=receipts.StoreNum;