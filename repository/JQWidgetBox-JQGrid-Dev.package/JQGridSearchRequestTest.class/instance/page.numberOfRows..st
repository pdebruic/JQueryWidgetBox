helper
page: aPageNumber numberOfRows: numberOfRowsPerPage
	^JQGridSearchRequest new pageNumber: aPageNumber; numberOfRowsPerPage: numberOfRowsPerPage; yourself.
			