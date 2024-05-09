app([],L,L).
app([X|L1],L2,[X|L3]):- app(L1,L2,L3).
pal([]).
pal([_]).
pal(Plist):-app([H|T],[H],Plist),pal(T).
