rendering
renderOpacitySampleOn: html

	|id |
	0.0 to: 2.0 by: 0.2 do: [:i |
		id := 'opacity', (i * 10) asInteger asString.
		html div
			id: id;
			script: ((html jQuery id: id) dropShadow opacity: i);
			with: [html heading: 'Changing Opacity'].
	]		
