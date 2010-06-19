rendering
renderAccordionOn: html
	html div
		id: 'accordion1';
		script: (html jQuery new accordion fillSpace: true);
		with: [
			self items keysAndValuesDo: [ :name :renderBlock |
				html div: [ html anchor: name ].
				html div: [renderBlock value: html ] ] ]