rendering context menu example
renderContextMenuExampleOn: html
	html heading 
		level: 1; 
		with: 'mbMenu context menu example'.
	html paragraph: 'Right-click on a coordinate in the table and select a color to change its color'.
	self renderContextMenuOn: html.
	self renderGridOn: html.
	self renderContextMenuWithDynamicSubMenusOn: html.
	html paragraph
		id: #dynamicMenuRoot;
		contextMenu: 'dynamic'; 
		with: 'Right-click here to reset an item to black color'