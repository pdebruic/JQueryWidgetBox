rendering
renderUIDemosOn: html
	html anchor
		url: '#';
		onClick: (html jQuery ajax script: [:s | 
			s << (s jQuery: #center) html: JQAccordionFunctionalTest new.
			self updateHistoryOn: s with: 'Accordion'  ]);
		with: 'Accordion'.
	html break.
	html anchor
		url: '#';
		onClick: (html jQuery ajax script: [:s | 
			s << (s jQuery: #center) html: JQDraggableFunctionalTest new.
			self updateHistoryOn: s with: 'Draggable'  ]);
		with: 'Draggable'.
	html break.
		html anchor
		url: '#';
		onClick: (html jQuery ajax script: [:s | 
			s << (s jQuery: #center) html: JQTabsFunctionalTest new.
			self updateHistoryOn: s with: 'Tabs'  ]);
		with: 'Tabs'.
	html break.
	html anchor
		url: '#';
		onClick: (html jQuery ajax script: [:s | 
			s << (s jQuery: #center) html: JQResizableFunctionalTest new.
			self updateHistoryOn: s with: 'Resizable'  ]);
		with: 'Resizable'.
	html break.
	html anchor
		url: '#';
		onClick: (html jQuery ajax script: [:s | 
			s << (s jQuery: #center) html: JQDialogFunctionalTest new.
			self updateHistoryOn: s with: 'Dialog'  ]);
		with: 'Dialog'.
	html break.
	html anchor
		url: '#';
		onClick: (html jQuery ajax script: [:s | 
			s << (s jQuery: #center) html: JQDatepickerFunctionalTest new.
			self updateHistoryOn: s with: 'Datepicker'  ]);
		with: 'Datepicker'.
		
	