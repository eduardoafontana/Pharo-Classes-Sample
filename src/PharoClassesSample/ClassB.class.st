Class {
	#name : #ClassB,
	#superclass : #Object,
	#instVars : [
		'var1B',
		'var2B'
	],
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

{ #category : #accessing }
ClassB >> var1B [
	^ var1B
]

{ #category : #accessing }
ClassB >> var1B: anObject [
	var1B := anObject
]

{ #category : #accessing }
ClassB >> var2B [
	^ var2B
]

{ #category : #accessing }
ClassB >> var2B: anObject [
	var2B := anObject
]
