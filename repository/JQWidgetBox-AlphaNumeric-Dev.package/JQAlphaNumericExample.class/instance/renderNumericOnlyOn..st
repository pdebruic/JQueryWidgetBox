rendering
renderNumericOnlyOn: html

	|id|
	id := html nextId.
	html label: 'Numeric only'; space.
	html textInput 		
		id: id;
		script: ((html jQuery id: id) numeric).
	html horizontalRule 
