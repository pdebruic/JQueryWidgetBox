rendering
renderContentOn: html
	html text: 'Apply reflection effect to an image. See '.
	html anchor
		url: 'http://www.digitalia.be/software/reflectionjs-for-jquery';
		with: 'http://www.digitalia.be/software/reflectionjs-for-jquery'.
	html break; break.		
	
	html image 
		url: 'http://www.digitalia.be/images/33.png';
		script: (html jQuery this reflect)