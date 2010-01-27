rendering
renderColorSampleOn: html
	#(red green blue) do: [:each |
		html div
			script: (html jQuery this dropShadow color: each asString);
			with: [html heading: 'Changing Color'].
	]		
