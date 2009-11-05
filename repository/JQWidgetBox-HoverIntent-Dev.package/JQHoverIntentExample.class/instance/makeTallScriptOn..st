rendering
makeTallScriptOn: html
	^ ((html jQuery this) animate 
								parameterAt: 'height' put: 75; 
								duration: 200)