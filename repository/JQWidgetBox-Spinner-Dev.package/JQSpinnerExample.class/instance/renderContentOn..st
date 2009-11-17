rendering
renderContentOn: html
	
	html span: 'Standard: '.
	self renderStandardSpinnerOn: html.
	html horizontalRule.	
	
	html span: 'Fast: '.
	self renderFastSpinnerOn: html.
	html horizontalRule.
	
	html span: 'Fast (Step 5)): '.
	self renderFastStepSpinnerOn: html.
	html horizontalRule.
		
	html span: 'Decimal places: '.
	self renderDecimalPlacesSpinnerOn: html.
	html horizontalRule.
			
	html span: 'Currency: '.
	self renderCurrencySpinnerOn: html.
	html horizontalRule.		
		
	html span: 'Percentage: '.
	self renderPercentageSpinnerOn: html.
	html horizontalRule.			
			
	html span: 'On Focus Spinner: '.
	self renderOnFocusSpinnerOn: html.
	html horizontalRule.				
			
	html span: 'On Hover Spinner: '.
	self renderOnHoverSpinnerOn: html.
	html horizontalRule.								