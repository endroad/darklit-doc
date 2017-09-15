# Condition
Much like any programming language, conditions are used to gate a process (such as triggering an action) using boolean expressions

## Required Parameters

### type : string
can recieve the following values
	"compound"		//Multiple Conditions
	"data"			//Compare GameData with constant
	"time"			//Chrono, beware as it only runs when the condition is evaluated


	
## Data Parameters
parameters that are specific to the Data type Condition

### op : string (REQUIRED)			 
operator for condition , can recieve the following values
	"less", 
	"lessorequal", "lequal", 
	"greater", 
	"greaterorequal", "gequal", 
	"equal", 
	"notequal", "nequal"
	
### left : GameData	(REQUIRED)
the gamedata on the left of the expression

### right : value (REQUIRED)
value which type depends on the game data compared with



## Compound Parameters

### op : string (REQUIRED)			 
operator for condition , can recieve the following values
	"and",			// requires all conditions to be true, evalution will stop at first faillure
	"or",			// requires one condition to be true, evalution will stop at first success
	"not"			
	
### 0 :	Condition (REQUIRED)
defines the first condition, note that it starts a new Condition descriptor

### 1 :	Condition
defines the second condition, it is unnecessarary for "not" operator

### ... : Condition
subsequent conditions, would be pretty dumb to be limited to 2 using same operator, right ? Just don't forget to increment the value


## Time Parameters

### duration : float(REQUIRED)
float that acts as the chrono threshold 
