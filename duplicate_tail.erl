-module(duplicate_tail).
-export([duplicate/2]).

duplicate(N, X) -> duplicate(N, X, []).

duplicate(0, _, Acc) -> Acc;
duplicate(N, X, Acc) when N > 0] -> duplicate(N - 1, X, [Acc|X]).
