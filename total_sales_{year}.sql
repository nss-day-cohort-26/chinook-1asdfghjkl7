SELECT(
	SELECT SUM(i.Total) 
	FROM Invoice i 
	WHERE i.InvoiceDate LIKE "2009%") as "2009 total",
	(SELECT SUM(i.Total)
	FROM Invoice i 
	WHERE i.InvoiceDate LIKE "2011%") as "2011 total"