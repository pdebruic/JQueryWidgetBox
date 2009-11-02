rendering
renderCustomSetOfCharactersOn: html

	|id|
	id := html nextId.
	html label: 'Custom set of characters (prevent 1 and 0 here)'; space.
	html textInput 		
		id: id;
		script: ((html jQuery id: id) alphanumeric ichars: '01').
	html horizontalRule 
