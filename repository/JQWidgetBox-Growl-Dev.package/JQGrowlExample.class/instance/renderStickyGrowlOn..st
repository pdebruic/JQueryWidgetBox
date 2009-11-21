rendering
renderStickyGrowlOn: html
	html button
		bePush;
		onClick: ((html jQuery growl)
			header: 'Test header';
			sticky: true;
			message: 'This is the message';
			show
		);
		with: 'Sticky'