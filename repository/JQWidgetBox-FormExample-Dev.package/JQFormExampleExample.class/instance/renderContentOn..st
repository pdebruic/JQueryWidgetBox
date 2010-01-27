rendering
renderContentOn: html
	html textInput 
		script: (html jQuery this example: 'Example text');
		callback: [:value |].
	html break;break.	
		
	html textInput 
		script: (html jQuery this example: 'Styled Example text' class: 'foo');
		callback: [:value |].	