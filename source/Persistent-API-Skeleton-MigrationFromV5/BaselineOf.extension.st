Extension { #name : #BaselineOf }

{ #category : #'*Persistent-API-Skeleton-MigrationFromV5' }
BaselineOf >> configureApplicationName: anApplicatioName
	describedBy: aDescription
	gettingVersionFromRepositoryHolding: aPackageName [


	self deprecated: 'Use Launchpad and subclass StargateApplication that already takes care of this'
]
