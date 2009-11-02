rendering
renderAlphaNumericOnlyOn: html

	|id|
	id := html nextId.
	html label: 'Alphanumeric only'; space.
	html textInput 		
		id: id;
		script: ((html jQuery id: id) alphanumeric).
	html horizontalRule 
