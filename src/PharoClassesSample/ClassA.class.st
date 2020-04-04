"
Scenario1 - how to consume it:

dbg := SindarinDebuggerSwarm debug: [ ClassA new methodA1 ].
dbg stepOver.
dbg step.
dbg stepOver. ""over methodB1""
dbg stepOver. ""over methodB2""
dbg stepOver. ""over methodB3""
dbg step. ""into methodB1""
dbg stepOver.
dbg step.
dbg stepOver.
"
Class {
	#name : #ClassA,
	#superclass : #Object,
	#category : #'PharoClassesSample-Scenario1'
}

{ #category : #'as yet unclassified' }
ClassA >> methodA1 [
	ClassB new methodB1.
	ClassB new methodB2.
	ClassB new methodB3.
	^ClassB new methodB1.
]
