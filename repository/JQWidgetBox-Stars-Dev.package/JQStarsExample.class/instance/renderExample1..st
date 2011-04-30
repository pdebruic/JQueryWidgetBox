rendering
renderExample1: html
	| optionDescriptions |
	optionDescriptions := #('Very poor' 'Poor' 'Not that bad' 'Fair' 'Average' 'Almost good' 'Good' 'Very good' 'Excellent' 'Perfect').
	
	html heading level4; with: '1) Example with radio buttons'.
	
	html div style: 'float:left'; with: [
		html strong: 'Before'.
		html form with: [
			html radioGroup
				selected: 7; "is there a way to do this directly eg selected: optionDescription detectWithIndex: [:each | each = 'Good'];  ?"
				callback: [];
				with: [ :group |
					optionDescriptions doWithIndex: [:each :index|
						html radioButton
							group: group;
					 		value: index;
							title: each
					]
				]
			]
		].
	
	html div 
		style: 'float:left; padding-left:50px;'; 
		with: [
		html strong: 'After: '.
		html span id: #optionDescription.
		html form 
			script: ((html jQuery this stars) 
				captionEl: (html jQuery: #optionDescription);
				cancelShow: false);
			with: [
				html radioGroup
					callback: [];
					selected: 6; "is there a way to do this directly eg selected: optionDescription detectWithIndex: [:each | each = 'Almost good'];  ?"
					with: [ :group |
						optionDescriptions doWithIndex: [:each :index|
							html radioButton
								group: group;
					 			value: index; title: each 
						]
					]
			]
		]
	
	
	