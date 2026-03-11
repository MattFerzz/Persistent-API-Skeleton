Extension { #name : #LaunchpadCommandLineHandler }

{ #category : #'*Persistent-API-Skeleton-MigrationFromV5' }
LaunchpadCommandLineHandler >> applicationControlCommandsToEnable [

	self deprecated: 'Implement it on your StargateApplication subclass'.
	self halt
]

{ #category : #'*Persistent-API-Skeleton-MigrationFromV5' }
LaunchpadCommandLineHandler >> configureGlobalErrorHandlerIn: api [

	self deprecated: 'Its made automatically on your StargateApplication subclass'.
	self halt
]

{ #category : #'*Persistent-API-Skeleton-MigrationFromV5' }
LaunchpadCommandLineHandler >> installAndStart: api [

	self deprecated: 'Its made automatically on your StargateApplication subclass'.
	self halt
]

{ #category : #'*Persistent-API-Skeleton-MigrationFromV5' }
LaunchpadCommandLineHandler >> serviceName [

	self deprecated: 'Declare it in #serviceDefinitions on your StargateApplication subclass'.
	self halt
]

{ #category : #'*Persistent-API-Skeleton-MigrationFromV5' }
LaunchpadCommandLineHandler >> serviceTags [

	self deprecated: 'Declare it in #serviceDefinitions on your StargateApplication subclass'.
	self halt
]
