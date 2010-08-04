rendering context menu example
renderContextMenuOn: html
	"This is the #contextmenu menu"
	html unorderedList
		id: 'contextmenu';
		style: 'visibility:hidden; display:none;';
		with: [ 
			html anchor 
					callback:[self setColorTo: 'red'];
					with: 'Red'.
			html anchor
					callback: [self setColorTo: 'blue'];
					with: 'Blue'.
			html anchor
					callback: [self setColorTo: 'green'];
					with: 'Green'.
		]