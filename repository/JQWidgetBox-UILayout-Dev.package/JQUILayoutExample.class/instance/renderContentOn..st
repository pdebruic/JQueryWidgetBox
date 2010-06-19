rendering
renderContentOn: html
	
 	| myLayout |
	myLayout := (html jQuery: 'body') layout.
"	myLayout applyDefaultStyles."
	myLayout north at: 'size' put: 'auto';
		at: 'resizable' put: false;
		at: 'togglerLength_open' put: 20; 
		at: 'togglerLength_closed' put: 20; 
		at: 'togglerContent_closed' put: 'v';
		at: 'togglerContent_open' put: '^'.
	myLayout south
		at: 'size' put: 120.
	myLayout west
		at: 'size' put: 180; 
		at: 'maxSize' put: 280;
		at: 'onresize' put: ((html jQuery: #accordion1) accordion resize) asFunction ; 
		at: 'togglerLength_open' put: 20; 
		at: 'togglerLength_closed' put: 20; 
		at: 'togglerAlign_open' put: 'top'; 
		at: 'togglerAlign_closed' put: 'top'; 
		at: 'togglerContent_closed' put: '&#8250';
		at: 'togglerContent_open' put: '&#8249'.
	myLayout east
		at: 'initClosed' put: true.
	html document addLoadScript: myLayout.		   
	html div
		class: 'ui-layout-center';
		id: 'center';
		with: 'Center'.
	html div
		class: 'ui-layout-north';
		with: [ html heading: 'Seaside JQuery UI Layout Demo' ].
	html div class: 'ui-layout-east'; with: 'East'.
	html div
		class: 'ui-layout-west';
		with: [ self renderAccordionOn: html ].	
	html div
		class: 'ui-layout-south';
		id: 'south';
		with: [ self renderHistoryOn: html ].

 