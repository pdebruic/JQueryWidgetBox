rendering
renderAccordionOn: html
	html div
		script: html jQuery new accordion;
		with: [
			self items keysAndValuesDo: [ :name :renderBlock |
				html div: [ html anchor: name ].
				html div: [renderBlock value: html ] ] ]