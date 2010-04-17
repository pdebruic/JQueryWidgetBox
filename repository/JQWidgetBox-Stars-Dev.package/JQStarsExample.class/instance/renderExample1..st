rendering
renderExample1: html
	| optionDescriptions |
	optionDescriptions := #('Very poor' 'Poor' 'Not that bad' 'Fair' 'Average' 'Almost good' 'Good' 'Very good' 'Excellent' 'Perfect').
	
	html heading level4; with: 'Example with radio buttons'.
	
	html div style: 'float:left'; with: [
		html strong: 'Before'.
		html form with: [
			html radioGroup: [ :group |
					optionDescriptions doWithIndex: [:each :index|
						html radioButton
							group: group;
					 		value: index;
							selected: each = 'Good';
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
	
	
	