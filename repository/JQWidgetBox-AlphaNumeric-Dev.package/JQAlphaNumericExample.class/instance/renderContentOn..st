rendering
renderContentOn: html
	
	self 
		renderNumericOnlyOn: html;
		renderAlphaNumericOnlyOn: html;
		renderAlphaOnlyOn: html;
		renderLowercaseOnlyOn: html;
		renderCapitalLettersOnlyOn: html;
		renderExemptedCharactersOn: html;
		renderCustomSetOfCharactersOn: html