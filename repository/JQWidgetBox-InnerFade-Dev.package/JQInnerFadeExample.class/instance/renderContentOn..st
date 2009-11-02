rendering
renderContentOn: html
	|id|
	id := html nextId.
	html unorderedList 
		id: id;
		script: ((html jQuery id: id) innerfade);
		with: [
			Object subclasses do: [:each | html listItem: each]
	].
