rendering
renderTimepickrOn: html
	html paragraph: 'This a normal time picker. It has the animSpeed set to slow which gives the "slide-in" effect of the minutes selector buttons and am/pm buttons. ResetOnBlur is set to true which should set the input field back to its original value. Minutes is given in 5 minute increments and can be set to any set of minute values you like. Also the select callback is set to update the text below with the selected time.'.
	html textInput
		on: #time of: self;
		script: (html jQuery new timepickr
			trigger: 'focus';
			animSpeed: 'slow';
			resetOnBlur: true;
			rangeEvery5Min;
			select: ((html jQuery ajax serializeThis), 
				((html jQuery id: #timevalue) load html: [ :r | self renderTimeOn: r ]) ));
		with: time asString
