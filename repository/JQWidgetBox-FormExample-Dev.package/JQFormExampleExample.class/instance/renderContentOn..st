rendering
renderContentOn: html
	|id|
	id := html nextId.
	html textInput 
		script: ((html jQuery id: id) example: 'Example text');
		callback: [:value |].
	html break;break.	
		
	id := html nextId.
	html textInput 
		script: ((html jQuery id: id) example: 'Styled Example text' class: 'foo');
		callback: [:value |].	