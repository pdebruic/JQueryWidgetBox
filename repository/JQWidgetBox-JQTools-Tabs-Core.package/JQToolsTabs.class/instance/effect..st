options
effect: aString
	"default: 'default'
	The effect to be used when a tab is clicked. This can dramatically change the behaviour of the tabs. Here are available built-in effects:
	* default': a simple show / hide effect. The default behaviour for tabs.
	* 'fade': the tab contents are gradually shown from zero to full opacity.
	* 'ajax': loads tab contents from the server using AJAX. 
	* 'slide': a vertical sliding effect, suitable for accordions
	* 'horizontal' a horizontal sliding effect, suitable for horizontal accordions"
	self optionAt: 'effect' put: aString.