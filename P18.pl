merge([], L, L).
merge(L, [], L) :- L \= [].
merge([X|Xs], [Y|Ys], [X|Zs]) :- X =< Y, merge(Xs, [Y|Ys], Zs).
merge([X|Xs], [Y|Ys], [Y|Zs]) :- X > Y, merge([X|Xs], Ys, Zs).
reverse([], []).
reverse([X|Xs], Reversed) :- reverse(Xs, RevXs), append(RevXs, [X], Reversed).
