Class {
	#name : 'TestCounter',
	#superclass : 'TestCase',
	#category : 'MyCounter',
	#package : 'MyCounter'
}

{ #category : 'tests' }
TestCounter >> testCounterStartingAt5 [
	self assert: (Counter startingAt: 5) count equals: 5
	
]
