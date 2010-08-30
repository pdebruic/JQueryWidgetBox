rendering
renderContentOn: html
	self renderIntroOn: html.
	html horizontalRule.
	self renderTimepickrOn: html.
	html horizontalRule.
	self renderHandledOn: html.
	html horizontalRule.
	html div
		id: #timevalue;
		with: [ self renderTimeOn: html ]