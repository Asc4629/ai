insert_nth(Item, 1, List, [Item|List]).
insert_nth(Item, N, [Head|Tail], [Head|Result]) :-
    N > 1,
    N1 is N - 1,
    insert_nth(Item, N1, Tail, Result).

insert_nth(Item, N, [], Result) :-
    N > 0,
    N1 is N - 1,
    insert_nth(Item, N1, [], Result).
