rendering
renderContentOn: html
	html div 
		class: 'accessible_news_slider business_as_usual';
		script: (html jQuery this accessNews);
		with: [self renderNewsOn: html]