conversion
jsonOn: aStream
	(Dictionary newFrom:
		{'page'->page.
		'total'->totalNumberOfPages.
		'records'->totalNumberOfRecords.
		'rows'->rowContents}) 
		jsonOn: aStream