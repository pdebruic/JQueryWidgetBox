rendering
renderContentOn: html
 	
	html document addLoadScript: ((html jQuery: 'body') layout applyDefaultStyles).		   
	html html: '
		<div class="ui-layout-center">Center</div> 
		<div class="ui-layout-north">North</div> 
		<div class="ui-layout-south">South</div> 
		<div class="ui-layout-east">East</div> 
		<div class="ui-layout-west">West</div>'

	
 