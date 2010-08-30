rendering
renderHandledOn: html
	html paragraph: 'This is a "handled" time picker. By setting the handle option the user must click the clock to bring up the time picker'.
	html div: [
		html textInput
			on: #time of: self;
			script: (html jQuery new timepickr
				trigger: 'nothing';
				handle: '$("#clock")';
				rangeEvery15Min;
				select: ((html jQuery ajax serializeThis), 
					((html jQuery id: #timevalue) load html: [ :r | self renderTimeOn: r ]) ));
			with: time asString.
	html image
		style: 'overflow: hideden';
		id: #clock;
		url: self library / #clockPng. ].
