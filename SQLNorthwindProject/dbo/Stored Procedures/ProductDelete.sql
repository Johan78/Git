create procedure ProductDelete (@ProductID int)
as

	delete from Products where ProductID=@ProductID

	exec ProductDelete 1