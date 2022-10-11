Class {
	#name : #ScissorsTest,
	#superclass : #TestCase,
	#category : #'TP_Pharo'
}

{ #category : #tests }
ScissorsTest >> testVsLizard [
			
	self assert: (Scissors new vs: (Lizard new)) equals: 'scissors'
]

{ #category : #tests }
ScissorsTest >> testVsPaper [ 
			
	self assert: (Scissors new vs: (Paper new)) equals: 'scissors'
]

{ #category : #tests }
ScissorsTest >> testVsRock [
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"	
			
	self assert: (Scissors new vs: (Rock new)) equals: 'rock'
]

{ #category : #tests }
ScissorsTest >> testVsScissors [ 
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"	
			
	self assert: (Scissors new vs: (Scissors new)) equals: 'draw'
]

{ #category : #tests }
ScissorsTest >> testVsSpock [
			
	self assert: (Scissors new vs: (Spock new)) equals: 'spock'
]
