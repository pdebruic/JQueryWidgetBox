rendering
renderContentOn: html
	(html div id: 'tree') script: 
		(html jQuery new dynatree
				imagePath: ''; 
				children: self initialTree)