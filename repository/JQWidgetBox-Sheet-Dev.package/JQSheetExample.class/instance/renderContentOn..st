accessing
renderContentOn: html
	|id|
	id := html nextId.	
	html div
		id: id.		
	html script: ((html jQuery id: id) sheet 
			 buildSheetOfSize: 3@4;
			 urlTheme: self themeURL)
 