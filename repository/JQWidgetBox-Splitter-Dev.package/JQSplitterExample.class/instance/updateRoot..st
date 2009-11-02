updating
updateRoot: html
	super updateRoot: html.					 	 
	html stylesheet url: self library / #splitterCss.
	html javascript url: self library / #jquerycookieJs.
	html javascript url: self library / #splitterJs.	