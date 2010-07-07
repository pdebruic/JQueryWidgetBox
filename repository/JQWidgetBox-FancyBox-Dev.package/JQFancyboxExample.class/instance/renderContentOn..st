rendering
renderContentOn: html
	html heading: 'Fancybox examples'.

	html anchor
		script: (html jQuery this fancyBox callback: [:r | self renderLightBoxOn: r]);
		url: '';
		with: 'blop'.
	
	html break.
	
	html anchor 
		script: (html jQuery this fancyBox 
			type: 'iframe';
			overlayOpacity: 0.9;
			showCloseButton: false);
		url: 'http://seaside.st';
		with: 'Show seaside website in an iFrame lightbox'.
	
	html break.

	html anchor
		script: (html jQuery this fancyBox type: 'ajax');
		callback: [];
		with: 'This page in a Fancybox.'