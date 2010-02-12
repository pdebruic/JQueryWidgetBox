options
fx: aString
	"default: 'fade'
	name of transition effort (or comma separated names, ex: fade,scrollUp,shuffle) 
	options available (see: http://malsup.com/jquery/cycle/browser.html)
		blindX
		blindY
		blindZ
		cover
		curtainX
		curtainY
		fade
		fadeZoom
		growX
		growY
		none
		scrollUp
		scrollDown
		scrollLeft
		scrollRight
		scrollHorz
		scrollVert
		shuffle
		slideX
		slideY
		toss
		turnUp
		turnDown
		turnLeft
		turnRight
		uncover
		wipe
		zoom
		"
	self optionAt: 'fx' put: aString