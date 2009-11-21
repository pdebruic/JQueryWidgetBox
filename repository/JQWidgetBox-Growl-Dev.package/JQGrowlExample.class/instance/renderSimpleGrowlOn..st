rendering
renderSimpleGrowlOn: html
	html button
		bePush;
		onClick: ((html jQuery growl)
			message: 'This is the message';
			show
		);
		with: 'Normal'