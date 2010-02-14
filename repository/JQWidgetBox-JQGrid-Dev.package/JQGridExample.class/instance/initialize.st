initialization
initialize
	super initialize.
	allData := OrderedCollection new.
	
	1 to: 1000 do: [:index|
		|amount tax|
		amount := 1000.00 + ((50 atRandom) * 100.00).
		tax := amount * 0.21.
		allData add: 
			(JQGridExampleInvoice new
				id: index;
				date: ((Date fromString: '01.01.1998') addDays: 3650 atRandom);
				invoiceName: 'Client ', (50 atRandom asString);
				amount: amount;
				tax: tax;
				total: amount + tax;
				note: 'somenote ', index asString;
				yourself)].
	
	

	
	