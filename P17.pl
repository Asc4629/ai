delete_nth(1, [_|Tail], Tail).
delete_nth(N, [Head|Tail], [Head|Result]) :-
    N > 1,
    N1 is N - 1,
    delete_nth(N1, Tail, Result).

delete_nth(_, [], []).
