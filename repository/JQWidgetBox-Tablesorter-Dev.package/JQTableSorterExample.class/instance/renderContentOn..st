rendering
renderContentOn: html
	(html table)
		id: html nextId;
		script: (html jQuery this tablesorter cancelSelection: true);
		with: [ 
					html tableHead: [ self renderTableHeaderOn: html ].
					html tableBody: [ self renderRowsOn: html ] ]