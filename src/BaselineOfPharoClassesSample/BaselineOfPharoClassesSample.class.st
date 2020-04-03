Class {
	#name : #BaselineOfPharoClassesSample,
	#superclass : #BaselineOf,
	#category : #BaselineOfPharoClassesSample
}

{ #category : #baselines }
BaselineOfPharoClassesSample >> baseline: spec [
	<baseline>
	spec
		for: #common
		do: [
			spec
				package: 'PharoClassesSample'.
		].
]

{ #category : #baselines }
BaselineOfPharoClassesSample >> projectClass [
	^ MetacelloCypressBaselineProject
]
