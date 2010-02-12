rendering
renderContentOn: html
	| demoOptions |
	demoOptions := Dictionary newFromPairs: 
		(Array with: #renderDemo1On: with: 'Demo 1' with: #renderDemo2On: with: 'Demo 2' ).

	self renderHeadingSectionOn: html.
	html  horizontalRule.
	
	html paragraph:[
		html form: [
			html text: 'Choose a demo: '.
			html select 
				list: demoOptions keys;
				on: #demoSelector of: self;
				labels: [ :key | demoOptions at: key];
				onChange: ('this.form.submit()')
			]
		].

	self perform: self demoSelector with: html