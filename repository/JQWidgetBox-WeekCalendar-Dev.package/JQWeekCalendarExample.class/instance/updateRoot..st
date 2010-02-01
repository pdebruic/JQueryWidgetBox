updating
updateRoot: aHtmlRoot
	super updateRoot: aHtmlRoot.	 
	aHtmlRoot javascript url: self library / #jqueryweekcalendarJs.		
	aHtmlRoot stylesheet url: self library / #jqueryweekcalendarCss