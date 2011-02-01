as yet unclassified
renderContentOn: html
" this method specifies how many and how fast the counters increase.  Change the size of the delays array or the duration of each element in the array to affect the example.  "

	| delays |
	delays := Array with: 1 second with: 2 seconds with: 3 seconds.
	delays
		do: [ :each | 
			count at: each put: 0.
			self renderRepeatingCounter: html delay: each ]