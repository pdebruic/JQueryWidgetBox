rendering
renderLowercaseOnlyOn: html
	html label: 'Lowercase alpha only'; space.
	html textInput 		
		script: (html jQuery this alpha nocaps: true).
	html horizontalRule 
