"
Scenario1 - how to consume it:

dbg := SindarinDebuggerSwarm debug: [ ClassA new methodA1 ].
dbg stepOver.
dbg step.
dbg stepOver. ""over ClassB new""
dbg stepOver. ""over methodB1""
dbg stepOver. ""over ClassB new ""
dbg stepOver. ""over methodB2""
dbg stepOver. ""over ClassB new ""
dbg stepOver. ""over methodB3""
dbg stepOver. ""over ClassB new ""
dbg step. ""into methodB1""
dbg stepOver. ""over ClassC new""
dbg step. ""into methodC1""
dbg stepOver. ""return to ClassB""
dbg stepOver. ""return to ClassA""
dbg stepOver. ""return to root?""
dbg stepOver. ""...""

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
