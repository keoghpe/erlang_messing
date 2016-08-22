-module(duplicate).
-export([duplicate/2]).

duplicate(0, _) -> [];
duplicate(N, X) -> [X] ++ duplicate(N - 1, X).
