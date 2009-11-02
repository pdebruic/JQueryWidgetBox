rendering
renderAlphaOnlyOn: html

	|id|
	id := html nextId.
	html label: 'Alpha only'; space.
	html textInput 		
		id: id;
		script: ((html jQuery id: id) alpha).
	html horizontalRule 
