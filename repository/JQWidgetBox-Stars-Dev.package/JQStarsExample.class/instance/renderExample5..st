rendering
renderExample5: html
	| optionDescriptions |
	optionDescriptions := #('Very poor' 'Not that bad' 'Average' 'Good' 'Perfect').
	example5Value ifNil: [ example5Value := 3].
	
	html div style:'float:none'; with: [html break ].
	html heading level4; with: '5) Example showing server-side click on stars action'.

	html div with: [
		html span: 'When you click on a star, the form will submit and when re-rendered, the selected value will appear here: '.
		html span style: 'color: red'; id: #clickResult; with: example5Value.
		html form
			id: html nextId;
			script: ((html jQuery this stars)
				callback: ((html jQuery id: html lastId) triggerSubmit ); 
				cancelShow: false);
			with: [
				html radioGroup
					callback: [ :value | example5Value := value ];
					selected: example5Value; 
					with: [ :group |
						optionDescriptions doWithIndex: [ :each :index |
							group radioButton 
								value: index;
								title: index ] ] ] ].
	html break; break.