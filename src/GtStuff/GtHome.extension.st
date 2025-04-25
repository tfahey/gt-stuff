Extension { #name : #GtHome }

{ #category : #'*GtStuff' }
GtHome >> gtStuffSection [
	<gtHomeSection>
	^ GtHomeStartPageSection new
		title: 'Hello world!';
		description: 'Experimenting with GT ...';
		databaseName: 'tfahey/gt-stuff/lepiter';
		startPageName: 'Hello world!'
]
