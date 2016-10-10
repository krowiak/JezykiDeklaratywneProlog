% dane testowe.
p(a, b).
p(a, d).
q(b, c).

% rozwi¹zanie, chyba.
r(X, Y) :- p(X, Z), q(Z, Y).
