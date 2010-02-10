rendering
renderMenuOn: html
	html unorderedList
		id: 'cmenu';
		style: 'visibility:hidden; display:none;';
		with: [ 
			html anchor 
					with: 'Red'.
			html anchor 
					with: 'Blue'.
			html anchor 
					with: 'Green'.
		]