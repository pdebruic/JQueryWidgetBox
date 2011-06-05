as yet unclassified
renderContentOn: html
	(html div)
		style: 'width: 300px; height: 300px; background-color:' , color;
		with: [ 
					html
						form: [ 
							(html textInput)
								
								id: 'color';
								size: 10;
								value: color;
								callback: [ :val | color := val ].
							html submitButton with: 'Save Background Color' ].
					html div
						id:'colorpicker';
						script: (html jQuery this farbtastic target: '#color';
						 		setColor:'#FFFFFF');
						yourself.
						
							 ]