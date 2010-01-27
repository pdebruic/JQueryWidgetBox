rendering
renderContentOn: html
	html unorderedList 
		script: (html jQuery this innerfade);
		with: [
			Object subclasses do: [:each | html listItem: each]
	].
