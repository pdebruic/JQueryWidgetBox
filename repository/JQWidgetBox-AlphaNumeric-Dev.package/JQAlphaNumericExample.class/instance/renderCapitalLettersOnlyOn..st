rendering
renderCapitalLettersOnlyOn: html
	html label: 'Capital letters alpha only'; space.
	html textInput 		
		script: (html jQuery this alpha allcaps: true).
	html horizontalRule 
