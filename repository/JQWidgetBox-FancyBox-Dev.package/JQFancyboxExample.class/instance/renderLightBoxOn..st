rendering
renderLightBoxOn: html
	html heading: 'In the lightbox'.
	html anchor
		url: 'http://seaside.st';
		with: 'seaside.st'.
		
	html break.
	
	html anchor
		callback: [];
		with: 'Break everything.'