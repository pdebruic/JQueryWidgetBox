rendering
renderColorSampleOn: html

	|id |
	#(red green blue) do: [:each |
		id := 'color', each asString.
		html div
			id: id;
			script: ((html jQuery id: id) dropShadow color: each asString);
			with: [html heading: 'Changing Color'].
	]		
