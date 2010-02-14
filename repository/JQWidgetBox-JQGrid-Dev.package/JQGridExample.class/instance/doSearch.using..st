private-actions
doSearch: aSearchRequest using: jqGridColumns
	|filteredData sortedData pagedAndSortedData jqSortColumn|
	jqSortColumn := jqGridColumns columnForSearchRequest: aSearchRequest.
	filteredData := allData copy.
	aSearchRequest filterCriteriaDo: 
		[:aFilterCrit|
			filteredData 
				removeAllSuchThat: 
					[:each|
						((aFilterCrit jqGridColumn dataValueFor: each)
							perform: aFilterCrit operation with: aFilterCrit filterValue) not]].
	sortedData := 
		filteredData asSortedCollection:
			[:a :b| 
				((jqSortColumn dataValueFor: a) <= (jqSortColumn dataValueFor: b))
					xor: aSearchRequest isSortDescending].
	pagedAndSortedData := sortedData
		copyFrom: aSearchRequest startElementIndex 
		to: ((aSearchRequest endElementIndex) min: filteredData size).
	^JQGridSearchResponse new
		page: aSearchRequest pageNumber;
		totalNumberOfPages: (filteredData size / aSearchRequest numberOfRowsPerPage);
		totalNumberOfRecords: filteredData size;
		rowContents: 
			(pagedAndSortedData 
					collect: [:eachInvoice|
						JQGridRowContent new
							id: eachInvoice id;
							rowObject: eachInvoice])