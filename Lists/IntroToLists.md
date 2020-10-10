# Lists in Haskell (taken form http://learnyouahaskell.com/starting-out)
* Lists are heavily used in Haskell and are quite fun  

* Lists are homogenous in Haskell, they can contain only one kind of data type.

* "hello" is a syntactic sugar of ['h','e','l','l','o']

* Appending values to a list: 
	```
	ghci> 'A':" SMALL CAT"
	"A SMALL CAT"
	ghci> 5:[1,2,3,4,5]
	[5,1,2,3,4,5]
	```

* Remove item from a list:
	```
	ghci> "Hello there" !! 4
	'o'
	ghci> [9.4,33.2,96.2,11.2,23.25] !! 1  
	33.2  
	```

1. **head**: Returns the head (1st element) of the list
	```
	ghci> head [5,4,3,2,1]
	5
	```
	
2. **tail**: chops of the head and returns rest of elemets
	```
	ghci> tail [5,4,3,2,1]  
	[4,3,2,1]   
	```
	
3. **last**: takes a list and returns the last element
	```
	ghci> last [5,4,3,2,1]  
	1
	```
	
4. **init**: takes a list and return everything but the last element
	```
	ghci> init [5,4,3,2,1]  
	[5,4,3,2]  
	```
	
5. **length**: gives length of the string
	```
	ghci> length [5,4,3,2,1]  
	5
	```

6. **reverse**: reverses a list
	```
	ghci> reverse [5,4,3,2,1]
	[1,2,3,4,5]
	```

7. **take**: takes elements from the list from beginning of the list
	```
	ghci> take 3 [5,4,3,2,1]  
	[5,4,3]  
	ghci> take 1 [3,9,3]  
	[3]  
	ghci> take 5 [1,2]  
	[1,2]  
	ghci> take 0 [6,6,6]  
	[] 
	```
	
8. **drop**: drops elements from the beginning of the list
	```
	ghci> drop 3 [8,4,2,1,5,6]  
	[1,5,6]  
	ghci> drop 0 [1,2,3,4]  
	[1,2,3,4]  
	ghci> drop 100 [1,2,3,4]  
	[]  
	```
	
9. **maximum** and **minimum**: does exactly for what it says
	```
	ghci> minimum [8,4,2,1,5,6]  
	1  
	ghci> maximum [1,9,2,3,4]  
	9   
	```
	
10. **sum** and **product**:  does exactly what it says
	```
	ghci> sum [5,2,1,6,3,2,5,7]  
	31  
	ghci> product [6,2,1,2]  
	24  
	ghci> product [1,2,5,6,7,9,2,0]  
	0   
	```

11. **elem**: takes a thing and a list of things and tells us if 	 that thing is an element of the list.
	```
	ghci> 4 `elem` [3,4,5,6]
	True
	```