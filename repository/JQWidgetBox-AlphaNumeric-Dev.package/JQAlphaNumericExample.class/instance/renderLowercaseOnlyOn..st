rendering
renderLowercaseOnlyOn: html

	|id|
	id := html nextId.
	html label: 'Lowercase alpha only'; space.
	html textInput 		
		id: id;
		script: ((html jQuery id: id) alpha nocaps: true).
	html horizontalRule 
