rendering
renderRowsOn: html
	WAComponent
		subclassesDo: [ :class | 
			html
				tableRow: [ 
					html tableData: [ html text: class name ].
					html tableData: [ html text: class category ] ] ]