rendering
renderFeaturesOn: html
	html heading level: 4; with: 'Features'.
	html unorderedList with: [ 
		html listItem: 'multiple tips on a page'.
		html listItem: 'multiple tips per jQuery element'.
		html listItem: 'tips open outward in four directions:'.

		html unorderedList with: [
			html listItem: 'up'.
			html listItem: 'down'.
			html listItem: 'left'.
			html listItem: 'right'.
			].
		
		html listItem: 'tips can be:'.
		html unorderedList with: [
			html listItem: 'anchored to the triggering jQuery element'.
			html listItem: 'absolutely positioned'.
			html listItem: 'opened at the current mouse coordinates'.
			html listItem: 'anchored to a specified jQuery element'
			]
		].
