rendering
renderTableHeaderOn: html
	html
		tableRow: [ 
			html tableHeading: [ html text: 'Name' ].
			html tableHeading: [ html text: 'Category' ] ]