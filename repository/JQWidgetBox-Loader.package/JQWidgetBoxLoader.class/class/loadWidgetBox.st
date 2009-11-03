private loading
loadWidgetBox	

	|gofer|
	gofer := self gofer new.
   gofer squeaksource: 'JQueryWidgetBox'.
	self packages do: [:each|
		gofer addPackage: each asString
	].	 
	gofer load.
	
	"Initialize examples"
	(self environment at: #JQWidgetExample) initialize