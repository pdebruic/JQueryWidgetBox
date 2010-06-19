rendering
renderToolsOn: html
	html anchor
		url: '#';
		onClick: (html jQuery ajax script: [:s | 
			s << (s jQuery: #south) html: ''.
			history := nil  ]);
		with: 'Clear history'
