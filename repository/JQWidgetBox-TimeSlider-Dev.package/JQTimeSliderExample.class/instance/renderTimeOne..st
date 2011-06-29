as yet unclassified
renderTimeOne: html
	(html div)
		class: 'slider';
		with: [ 
					html div id: 'slider1';
						script: ((html jQuery this timeSlider) orientation: 'vertical';
							min:300;
							max: 1739;
							start: startTime;
							step: 5;
							startTime:'#time1';
							sliderOptions).
					html form:[html textInput id: 'time1'; callback:[:val | self start: val].
					html submitButton id: 'schedule-submit1'; with:'Submit Time'].
			]