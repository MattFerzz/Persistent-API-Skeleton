"
I'm responsible of helping to create an empty RDBMS instance using the information provided by the persistence system.
I work paired with a CommandLineHandler
"
Class {
	#name : #CreateEmptyRDBMSCommand,
	#superclass : #Object,
	#instVars : [
		'launcher'
	],
	#category : #'Persistent-API-Skeleton-MigrationFromV5'
}

{ #category : #testing }
CreateEmptyRDBMSCommand class >> isDeprecated [

	^ true
]

{ #category : #'instance creation' }
CreateEmptyRDBMSCommand class >> on: aLauncher [

	self deprecated: 'Use CreateEmptyPaymentRDBMSApplication '.
	self halt
]
