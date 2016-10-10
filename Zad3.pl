p(X, Y) :- q(X, Y).
p(X, Y) :- q(X, Z), p(Z, Y).
q(a, b).
q(b, a).

% Odpowiedzi:
% dla p(a, X) powtarzane w nieskoñczonoœæ: X = b; X = a; X = b; X = a; ...
% dla findall(X, p(a, X), Wynik): ERROR: Out of global stack
