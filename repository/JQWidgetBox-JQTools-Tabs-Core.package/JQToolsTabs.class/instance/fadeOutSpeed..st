options
fadeOutSpeed: aNumber
	"default: 0
	Only available when used together with the fade effect. This property defines how fast (in milliseconds) the opened pane hides its content. A positive value here will result in a cool crossfade effect which is demonstrated in this slideshow demo: - http://flowplayer.org/tools/tabs.html#slideshow"
	self optionAt: 'fadeOutSpeed' put: aNumber. 	