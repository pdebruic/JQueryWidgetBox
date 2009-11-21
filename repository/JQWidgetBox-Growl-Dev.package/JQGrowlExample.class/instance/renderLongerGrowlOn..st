rendering
renderLongerGrowlOn: html
	html button
		bePush;
		onClick: ((html jQuery growl)
			message: 'This is the message';
			life:10000;
			show
		);
		with: 'Longer'