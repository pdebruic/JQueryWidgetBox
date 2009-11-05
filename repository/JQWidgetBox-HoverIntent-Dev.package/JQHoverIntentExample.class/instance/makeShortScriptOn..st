rendering
makeShortScriptOn: html
	^ ((html jQuery this) animate 
								parameterAt: 'height' put: 50; 
								duration: 200)