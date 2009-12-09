rendering
renderContentOn: html
 	
	html jQuery ready: (html jQuery id: 'body') layout applyDefaultStyles.		   
	html html: '
		<div class="ui-layout-center">Center</div> 
		<DIV class="ui-layout-north">North</DIV> 
		<DIV class="ui-layout-south">South</DIV> 
		<DIV class="ui-layout-east">East</DIV> 
		<DIV class="ui-layout-west">West</DIV>'

	
 