rendering context menu example
renderGridOn: html
	html table
		style: 'border-width: 1px; border-style: solid';
		with: [1 to: 10 do: [:i | html 
					tableRow: [1 to: 10 do:[:j | html 
								tableData
									style: 'border-width: 1px; border-style: solid'; 
									with: [html span
												class: 'gridItem';
												"This span has a context menu with id #contextmenu"
												contextMenu: 'contextmenu';
												passenger: (i @ j);
												style: 'color: ',((colors at: i) at: j);
												with: i asString,',',j asString ]]]]]