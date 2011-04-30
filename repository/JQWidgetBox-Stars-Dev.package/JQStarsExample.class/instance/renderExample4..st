rendering
renderExample4: html
	| optionDescriptions |
	optionDescriptions := #('Very poor' 'Not that bad' 'Average' 'Good' 'Perfect').
	
	html div style:'float:none'; with: [html break; break; break ].
	html heading level4; with: '4) Example showing client-side click on stars action'.

	html div with: [
		html span: 'When you click the stars the value will appear here (via javascript): '.
		html span style: 'color: red'; id: #clickResult; with: '2'.
		html form
			script: ((html jQuery this stars)
				"for explanation of -->JSStream on: 'value'<-- see parameters passed to the callback functon in JQStars>>#callback:"
				callback: ((html jQuery: #clickResult) text: (JSStream on: 'value') ); 
				cancelShow: false);
			with: [
				html radioGroup
					callback: [ :value | ];
					selected: 2; 
					with: [ :group |
						optionDescriptions doWithIndex: [ :each :index |
							html radioButton
								group: group;
					 			value: index; title: each ] ] ] ]