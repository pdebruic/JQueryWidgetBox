rendering context menu example
renderContextMenuWithDynamicSubMenusOn: html
	"This is the #dynamic context menu - it has submenus that are fetched from the server via ajax calls"
	html unorderedList
		id: 'dynamic';
		style: 'visibility:hidden; display:none;';
		with: [ 
			html anchor 
					attributeAt: 'menu' put: 'red';
					with: 'Red cells'.
			html anchor
					attributeAt: 'menu' put: 'blue';
					with: 'Blue cells'.
			html anchor
					attributeAt: 'menu' put: 'green';
					with: 'Green cells'.
		]