rendering
renderExemptedCharactersOn: html

	|id|
	id := html nextId.
	html label: 'Alpha only (but with space, dot and colon)'; space.
	html textInput 		
		id: id;
		script: ((html jQuery id: id) alpha allow: ';. ').
	html horizontalRule 
