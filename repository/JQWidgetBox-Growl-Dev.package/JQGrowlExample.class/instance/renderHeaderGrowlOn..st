rendering
renderHeaderGrowlOn: html
	html button
		bePush;
		onClick: ((html jQuery growl)
			header: 'Test header';
			message: 'This is the message';
			show
		);
		with: 'Header'