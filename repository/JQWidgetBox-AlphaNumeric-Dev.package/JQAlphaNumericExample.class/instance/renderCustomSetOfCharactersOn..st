rendering
renderCustomSetOfCharactersOn: html
	html label: 'Custom set of characters (prevent 1 and 0 here)'; space.
	html textInput 		
		script: (html jQuery this alphanumeric ichars: '01').
	html horizontalRule 
