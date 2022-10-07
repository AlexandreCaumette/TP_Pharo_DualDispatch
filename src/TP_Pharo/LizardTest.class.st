Class {
	#name : #LizardTest,
	#superclass : #TestCase,
	#category : #'TP_Pharo'
}

{ #category : #tests }
LizardTest >> testVsLizard [
			
	self assert: (Lizard new vs: (Lizard new)) equals: 'draw'
]

{ #category : #tests }
LizardTest >> testVsPaper [
			
	self assert: (Lizard new vs: (Paper new)) equals: 'lizard'
]

{ #category : #tests }
LizardTest >> testVsRock [
			
	self assert: (Lizard new vs: (Rock new)) equals: 'rock'
]

{ #category : #tests }
LizardTest >> testVsScissors [
			
	self assert: (Lizard new vs: (Scissors new)) equals: 'scissors'
]

{ #category : #tests }
LizardTest >> testVsSpock [
			
	self assert: (Lizard new vs: (Spock new)) equals: 'lizard'
]
