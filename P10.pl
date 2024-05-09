app([],L,L).
app([X|L1],L2,[X|L3]):- app(L1,L2,L3).
rev([],[]).
rev([H|T],R):- rev(T,L1),app(L1,[H],R).