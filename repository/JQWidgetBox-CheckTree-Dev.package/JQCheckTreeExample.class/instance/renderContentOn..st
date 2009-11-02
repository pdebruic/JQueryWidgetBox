rendering
renderContentOn: html
	|id|
	id := 'ul.tree'.
 	html unorderedList 
		class: 'tree'; 
		script: ((html jQuery id: id) checkTree expand);
		with: [self renderCheckTreeOn: html]