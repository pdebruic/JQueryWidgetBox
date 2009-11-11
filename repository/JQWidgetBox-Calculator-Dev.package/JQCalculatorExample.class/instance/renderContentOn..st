rendering
renderContentOn: html
	|id|
	id := html nextId.
	html textInput 
		id: id;
		script: ((html jQuery id: id) calculator);
		callback: [:value | ]