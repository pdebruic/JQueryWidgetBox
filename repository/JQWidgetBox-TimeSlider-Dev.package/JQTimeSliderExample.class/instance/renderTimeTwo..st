as yet unclassified
renderTimeTwo: html
	html
		form: [ 
			(html div)
				class: 'slider';
				with: [ 
							(html textInput)
								id: 'start2';
								size: 6;
								callback: [ :val | self start: val ].
							(html div)
								id: 'slider2';
								script:
										((html jQuery this timeSlider)
												min: 300;
												max: 1739;
												start: startTime end: endTime;
												step: 5;
												startTime: '#start2';
												endTime: '#end';
												sliderOptions).
							(html textInput)
								id: 'end';
								size: 6;
								callback: [ :val | self end: val ].
							html submitButton with: 'Submit Time Range'.
						]]