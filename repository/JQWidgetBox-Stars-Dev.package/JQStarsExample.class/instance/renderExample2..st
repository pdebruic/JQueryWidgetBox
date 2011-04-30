rendering
renderExample2: html
	| optionDescriptions |
	optionDescriptions := #('Very poor' 'Poor' 'Not that bad' 'Fair' 'Average' 'Almost good' 'Good' 'Very good' 'Excellent' 'Perfect').
	
	html div style:'float:none'; with: [html break; break].
	html heading level4; with: '2) Set the star value via the button'.
	
	html div
		style: 'float:left;'; 
		with: [
		html strong: 'Before'.
		html form
			id: #radioForm;
			with: [
			html radioGroup
				selected: 6; "is there a way to do this directly eg selected: optionDescription detectWithIndex: [:each | each = 'Good'];  ?"
				callback: [];
				with: [ :group |
					optionDescriptions doWithIndex: [:each :index|
						html radioButton
							group: group;
					 		value: index;
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
				html radioGroup
					callback: [];
					selected: 7; "is there a way to do this directly eg selected: optionDescription detectWithIndex: [:each | each = 'Almost good'];  ?"
					with: [ :group |
						optionDescriptions doWithIndex: [:each :index|
							html radioButton
								group: group;
					 			value: index; title: each 
						]
					]
			]
		]
	
	