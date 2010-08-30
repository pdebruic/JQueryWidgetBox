rendering
renderIntroOn: html
	html heading level: 2; with: 'JQuery Timepickr Example'.
	html paragraph: 'The Timpickr widget by Jason Huck uses a unique style of rendering selector buttons so the user need click only once to select the desired time. The current inplementation is a modified version by Danny Wachsstock. It is smaller and does not use any external javascript libraries'.
	html paragraph: [
		html text: 'See the full documentation at: '.
		html anchor url: self url; with: self url ]