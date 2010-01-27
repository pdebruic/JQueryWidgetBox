rendering
renderBlurSamplesOn: html
	1 to: 3 do: [:i |
		html div
			script: (html jQuery this dropShadow blur: i);
			with: [html heading: 'Changing Blur'].
	]		
