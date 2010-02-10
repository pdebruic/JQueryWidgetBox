options
rotate: aBoolean
	"default: false
	When the last tab is open and the next() API call is invoked, then the tabs will start from the beginning and when the first tab is open and the prev() call is invoked the tabs will advance to the last tab. This is demonstrated in the slideshow demo - http://flowplayer.org/tools/tabs.html#slideshow"
	self optionAt: 'rotate' put: aBoolean. 	