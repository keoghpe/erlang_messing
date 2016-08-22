-module(duplicate).
-export([duplicate/2]).

duplicate(0, _) -> [];
duplicate(N, X) when N > 0 -> [X|duplicate(N - 1, X)].
