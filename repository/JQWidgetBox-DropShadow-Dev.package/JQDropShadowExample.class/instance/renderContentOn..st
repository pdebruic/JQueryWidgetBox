rendering
renderContentOn: html
	self renderPositionSampleOn: html.
	html horizontalRule.
	self renderBlurSamplesOn: html.
	html horizontalRule.
	self renderColorSampleOn: html.	
	html horizontalRule.
	self renderOpacitySampleOn: html.		