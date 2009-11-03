private loading
loadSeaside30 
	[ self gofer new
        squeaksource: 'Seaside30';
        addPackage: 'LoadOrderTests';
        load ]
                valueSupplyingAnswers: {
                        {'Load Seaside'. true}.
                        {'SqueakSource User Name'. ''}.
                        {'SqueakSource Password'. ''}.
                        {'Run tests'. false}.
                }