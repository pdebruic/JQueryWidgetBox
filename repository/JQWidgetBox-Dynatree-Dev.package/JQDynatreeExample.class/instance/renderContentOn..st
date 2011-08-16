rendering
renderContentOn: html
	(html div id: 'tree') 
		script: (html jQuery new dynatree
							       imagePath: '');
			with: [html html: self initialTree] 