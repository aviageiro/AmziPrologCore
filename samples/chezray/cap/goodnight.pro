%% Code generated by crypto on 11/26/2001.

:- dcg_terminal(draw).
:- noNonTerminals.

goodnight :-
    solution(goodnight,[0, 1, 2, 3, 4, 5, 6, 7, 8, 9], X).

solution(goodnight) -->   [N], N > 0, N < 7,
   [D], 
   [A], A > 0, 
   [L], 
   [O], 
   evaluate(0 + D + O + L + A + D , SCarry4, T), 
   [T], T > 0, 
   evaluate(SCarry4 + N + T + L + O , SCarry3, H), 
   [H], 
   evaluate(SCarry3 + A + A + O , SCarry2, G), 
   [G], G > 0, 
   evaluate(SCarry2 + G , SCarry1, I), 
   [I], 
   evaluate(SCarry1 , 0, N), 
   displayGram(5, 7, 
               ['I', 'G', 'H', 'T', 'O', 'L', 'A', 'D', 'N'], 
                      [I, G, H, T, O, L, A, D, N]	).

pos('A', 3, 1, 0).
pos('N', 4, 1, 0).
pos('D', 5, 1, 0).
pos('T', 4, 2, 0).
pos('O', 5, 2, 0).
pos('A', 3, 3, 0).
pos('L', 4, 3, 0).
pos('L', 5, 3, 0).
pos('A', 5, 4, 0).
pos('G', 2, 5, 0).
pos('O', 3, 5, 0).
pos('O', 4, 5, 0).
pos('D', 5, 5, 0).
pos('N', 1, 7, 0).
pos('I', 2, 7, 0).
pos('G', 3, 7, 0).
pos('H', 4, 7, 0).
pos('T', 5, 7, 0).
barLine(1, 6, real).
