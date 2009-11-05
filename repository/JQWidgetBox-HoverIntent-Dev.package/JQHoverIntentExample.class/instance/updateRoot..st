rendering
updateRoot: html
	super updateRoot: html.					 	 
	html javascript url: self library / #jqueryhoverintentJs.
	html addStyle: self demoCss.