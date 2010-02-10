rendering
renderContentOn: html
	html document addLoadScript:
			(self buildContextualMenuScriptOn: html
						for: (html jQuery: (JSStream on: 'document'))).
	self renderMenuOn: html.
	self renderGridOn: html.
	