rendering
renderContentOn: html

	|id|
	id := html nextId.
	html div 
		class: 'accessible_news_slider business_as_usual';
		id: id;
		script: ((html jQuery id: id) accessNews);
		with: [self renderNewsOn: html]