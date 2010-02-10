rendering
renderGridOn: html
	html table: [1 to: 10 do: [:i | html 
					tableRow: [1 to: 10 do:[:j | html 
								tableData: [html span contextMenu: 'cmenu';with: i asString,',',j asString ]]]]]