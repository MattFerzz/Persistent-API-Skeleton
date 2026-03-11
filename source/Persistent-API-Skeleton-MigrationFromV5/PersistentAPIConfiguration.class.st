Class {
	#name : #PersistentAPIConfiguration,
	#superclass : #Object,
	#instVars : [
		'launcher',
		'apiConfiguration',
		'databaseConfigurationDefinition'
	],
	#category : #'Persistent-API-Skeleton-MigrationFromV5'
}

{ #category : #'instance creation' }
PersistentAPIConfiguration class >> isDeprecated [

	^ true
]

{ #category : #'instance creation' }
PersistentAPIConfiguration class >> persistingInPostgreSQLBasedOn: aLauncher [

	self deprecated: 'Use CreateEmptyPaymentRDBMSApplication '.
	self halt
]

{ #category : #'instance creation' }
PersistentAPIConfiguration class >> persistingInSQLiteBasedOn: aLauncher [

	self deprecated: 'Use CreateEmptyPaymentRDBMSApplication '.
	self halt
]
