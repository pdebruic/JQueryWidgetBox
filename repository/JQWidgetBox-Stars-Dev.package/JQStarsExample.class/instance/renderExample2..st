rendering
renderExample2: html
	| optionDescriptions |
	optionDescriptions := #('Very poor' 'Poor' 'Not that bad' 'Fair' 'Average' 'Almost good' 'Good' 'Very good' 'Excellent' 'Perfect').
	
	html div style:'float:none'; with: [html break; break].
	html heading level5; with: 'set the star value via the button'.
	
	html div
		style: 'float:left;'; 
		with: [
		html strong: 'Before'.
		html form
			id: #radioForm;
			with: [
			html radioGroup:[ :group |
					optionDescriptions doWithIndex: [:each :index|
						html radioButton
							group: group;
					 		value: index;
							selected: each = 'Good';
							title: each
					]
				].
			html button 
				bePush;
				onClick: ((JSStream on: '$(''#starForm'').stars(''select'', $(''#radioForm :radio:checked'').val())'));
				with: 'Rate'.
			]
		].
	
	html div 
		style: 'float:left; padding-left:50px;'; 
		with: [
		html strong: 'After: '.
		html span id: #optionDescription2.
		html form 
			id: #starForm;
			script: ((html jQuery this stars) captionEl: (html jQuery: #optionDescription2); split: 2);
			with: [
				html radioGroup:[ :group |
						optionDescriptions doWithIndex: [:each :index|
							html radioButton
								group: group;
								selected: each = 'Very good';
					 			value: index; title: each 
						]
					]
			]
		]
	
	