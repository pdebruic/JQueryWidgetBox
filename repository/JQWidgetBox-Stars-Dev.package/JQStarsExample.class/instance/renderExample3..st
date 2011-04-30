rendering
renderExample3: html
	| optionDescriptions |
	optionDescriptions := #('Very poor' 'Not that bad' 'Average' 'Good' 'Perfect').
	
	html div style:'float:none'; with: [html break; break; break].
	html heading level4; with: '3) Example with select options:'.

	html div style: 'float:left'; with: [
		html strong: 'Before'.
		html form with: [
			html select
				list: optionDescriptions;
				selected: (optionDescriptions at: 3)
			]
		].
	
	html div style: 'float:left; padding-left:50px'; with: [
		html strong: 'After: '.
		html span id: #optionDescription3.
		html form
			script: ((html jQuery this stars) 
				captionEl: (html jQuery: #optionDescription3);
				inputType: 'select'; 
				cancelShow: false);
			with: [
			html select
				list: optionDescriptions;
				selected: (optionDescriptions at: 4)
			]
		]
