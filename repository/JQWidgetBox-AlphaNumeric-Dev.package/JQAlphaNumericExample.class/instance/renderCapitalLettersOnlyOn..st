rendering
renderCapitalLettersOnlyOn: html

	|id|
	id := html nextId.
	html label: 'Capital letters alpha only'; space.
	html textInput 		
		id: id;
		script: ((html jQuery id: id) alpha allcaps: true).
	html horizontalRule 
