rendering
renderBlurSamplesOn: html

	|id |
	1 to: 3 do: [:i |
		id := 'blur', i asString.
		html div
			id: id;
			script: ((html jQuery id: id) dropShadow blur: i);
			with: [html heading: 'Changing Blur'].
	]		
