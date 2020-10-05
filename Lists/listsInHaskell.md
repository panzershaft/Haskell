# Lists in Haskell
. Lists are heavily used in Haskell and are quite fun  

. Lists are homogenous in Haskell, they can contain only one kind of data type

. "hello" is a syntactic sugar of ['h','e','l','l','o']

. Appending values to a list: 
	'''
	ghci> 'A':" SMALL CAT"
	"A SMALL CAT"
	ghci> 5:[1,2,3,4,5]
	[5,1,2,3,4,5]
	'''

. Remove item from a list:
	'''
	ghci> "Hello there" !! 4
	'o'
	ghci> [9.4,33.2,96.2,11.2,23.25] !! 1  
	33.2  
	'''

. Head: Returns the head (1st element) of the list
	'''
	ghci> head [5,4,3,2,1]
	5
	'''

