evenlength([]):- !.
evenlength([_|T]):- oddlength(T).

oddlength([_]):- !.
oddlength([_|T]):- evenlength(T).


/* OUTPUT
?- evenlength([]).   
true.
?- evenlength([1]). 
false.
?- oddlength([1]).   
true.
?- oddlength([]).   
false.
?- oddlength([1, 2, 3, 4]). 
false.
?- evenlength([1, 2, 3, 4]). 
true.
*/
