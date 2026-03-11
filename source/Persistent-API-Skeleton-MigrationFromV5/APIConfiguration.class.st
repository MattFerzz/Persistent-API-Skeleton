Class {
	#name : #APIConfiguration,
	#superclass : #Object,
	#instVars : [
		'launcher'
	],
	#category : #'Persistent-API-Skeleton-MigrationFromV5'
}

{ #category : #'instance creation' }
APIConfiguration class >> basedOn: aLauncher [

	self deprecated: 'Use StargateApplication'.
	self halt
]

{ #category : #testing }
APIConfiguration class >> isDeprecated [

	"Use StargateApplication that already provides all the needed configuration parameters"

	^ true
]
