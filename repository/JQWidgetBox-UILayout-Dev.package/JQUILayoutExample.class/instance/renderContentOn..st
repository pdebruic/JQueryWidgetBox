rendering
renderContentOn: html
	
 	| myLayout |
	myLayout := (html jQuery: 'body') layout.
"	myLayout applyDefaultStyles."
	myLayout north at: 'size' put: 'auto'; at: 'resizable' put: false.
	myLayout west
		at: 'size' put: 100; 
		at: 'maxSize' put: 200; 
		at: 'togglerLength_open' put: 20; 
		at: 'togglerLength_closed' put: 20; 
		at: 'togglerAlign_open' put: 'top'; 
		at: 'togglerAlign_closed' put: 'top'; 
		at: 'togglerContent_closed' put: '&#8250';
		at: 'togglerContent_open' put: '&#8249'.
	myLayout east at: 'initClosed' put: true.
	html document addLoadScript: myLayout.		   
	html div class: 'ui-layout-center'; with: 'Center'.
	html div class: 'ui-layout-north'; with: 'North'.
	html div class: 'ui-layout-south'; with: 'South'.
	html div class: 'ui-layout-east'; with: 'East'.
	html div class: 'ui-layout-west'; with: 'West'.	


	
 