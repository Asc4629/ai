% Define the Tower of Hanoi predicate with four parameters: number of disks (N), source rod (A), auxiliary rod (B), and destination rod (C).
tower_of_hanoi(1, A, _, C) :-
    write('Move a disk from '), write(A), write(' to '), write(C), nl.

tower_of_hanoi(N, A, B, C) :-
    N > 1,
    N1 is N - 1,
    % Move N-1 disks from A to B using C as an auxiliary rod
    tower_of_hanoi(N1, A, C, B),
    % Move the remaining disk from A to C
    tower_of_hanoi(1, A, _, C),
    % Move the N-1 disks from B to C using A as an auxiliary rod
    tower_of_hanoi(N1, B, A, C).
