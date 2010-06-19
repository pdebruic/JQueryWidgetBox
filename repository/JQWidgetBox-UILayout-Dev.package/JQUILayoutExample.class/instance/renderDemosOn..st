rendering
renderDemosOn: html
	html anchor
		url: '#';
		onClick: (html jQuery ajax script: [:s | 
				s << (s jQuery: #center) html: JQWelcomeFunctionalTest new.
				self updateHistoryOn: s with: 'Welcome'  ]);
		with: 'Welcome'.
	html break.
	html anchor
		url: '#';
		onClick: (html jQuery ajax script: [:s | 
				s << (s jQuery: #center) html: JQCounterFunctionalTest new.
				self updateHistoryOn: s with: 'Counter'  ]);
		with: 'Counter'.
	html break.
	html anchor
		url: '#';
		onClick: (html jQuery ajax script: [:s |
			s << (s jQuery: #center) html: JQFormFunctionalTest new.
			self updateHistoryOn: s with: 'Form' ]);
		with: 'Form'.
	html break.
	html anchor
		url: '#';
		onClick: (html jQuery ajax script: [:s | 
			s << (s jQuery: #center) html: JQAjaxFunctionalTest new.
			self updateHistoryOn: s with: 'Ajax'  ]);
		with: 'Ajax'.