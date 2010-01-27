accessing
renderContentOn: html
	html div
		script: (html jQuery this sheet 
			 buildSheetOfSize: 3@4;
			 urlTheme: self themeURL)
 