Class {
	#name : #ClassB,
	#superclass : #Object,
	#category : #'PharoClassesSample-Scenario1'
}

{ #category : #'as yet unclassified' }
ClassB >> methodB1 [
	^ ClassC new methodC1.
]

{ #category : #'as yet unclassified' }
ClassB >> methodB2 [
	^ 'Ok methodB2'.
]

{ #category : #'as yet unclassified' }
ClassB >> methodB3 [
	^ 'Ok methodB3'.
]
