rendering
initialTree
	^' <ul>
            <li id="key1" title="Look, a tool tip!">item1 with key and tooltip
            <li id="key2" class="selected">item2: selected on init
            <li id="key3" class="folder">Folder with some children
                <ul>
                    <li id="key3.1">Sub-item 3.1
                    <li id="key3.2">Sub-item 3.2
                </ul>

            <li id="key4" class="expanded">Document with some children (expanded on init)
                <ul>
                    <li id="key4.1">Sub-item 4.1
                    <li id="key4.2">Sub-item 4.2
                </ul>

            <li id="key5" class="lazy folder">Lazy folder
        </ul>' 