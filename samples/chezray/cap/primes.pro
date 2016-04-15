%% Code generated by crypto on 5/15/2002.

:- dcg_terminal(draw).
:- noNonTerminals.

primes :-
    solution(primes,+ [2, 3, 5, 7], X).

solution(primes) -->
   [R15], 
   [R25], 
   evaluate(R15 * R25 + 0, ProdCarry45, R45), 
   [R45], 
   evaluate(0 + R45 , SumCarry5, R75), 
   [R75], 
   [R14], 
   evaluate(R14 * R25 + ProdCarry45, ProdCarry44, R44), 
   [R44], 
   [R24], R24 > 0, 
   evaluate(R15 * R24 + 0, ProdCarry54, R54), 
   [R54], 
   evaluate(SumCarry5 + R44 + R54 , SumCarry4, R74), 
   [R74], 
   [R13], R13 > 0, 
   evaluate(R13 * R25 + ProdCarry44, R42, R43), R42 > 0, 
   [R43], 
   evaluate(R14 * R24 + ProdCarry54, ProdCarry53, R53), 
   [R53], 
   evaluate(SumCarry4 + R43 + R53 , SumCarry3, R73), 
   [R73], 
   evaluate(R13 * R24 + ProdCarry53, R51, R52), R51 > 0, 
   [R52], 
   [R71], R71 > 0, 
   evaluate(SumCarry3 + R42 + R52 , SumCarry2, R72), 
   [R72], 
   evaluate(SumCarry2 + R51 , 0, R71), 
   displayGram(5, 7, 
               ['R72', 'R71', 'R52', 'R73', 'R53', 'R43', 'R13', 'R74', 'R54', 'R24', 'R44', 'R14', 'R75', 'R45', 'R25', 'R15'], 
               [R72, R71, R52, R73, R53, R43, R13, R74, R54, R24, R44, R14, R75, R45, R25, R15]	).

pos('R13', 3, 1, 0).
pos('R14', 4, 1, 0).
pos('R15', 5, 1, 0).
pos('R24', 4, 2, 0).
pos('R25', 5, 2, 0).
pos('R42', 2, 4, 0).
pos('R43', 3, 4, 0).
pos('R44', 4, 4, 0).
pos('R45', 5, 4, 0).
pos('R51', 1, 5, 0).
pos('R52', 2, 5, 0).
pos('R53', 3, 5, 0).
pos('R54', 4, 5, 0).
pos('R71', 1, 7, 0).
pos('R72', 2, 7, 0).
pos('R73', 3, 7, 0).
pos('R74', 4, 7, 0).
pos('R75', 5, 7, 0).
barLine(1, 3, real).
barLine(2, 6, real).
