rendering
updateHistoryOn: s with: aString
	self history add: 'Clicked on: ', aString.
	s << (s jQuery: #south) html: [:r | self renderHistoryOn: r]
	