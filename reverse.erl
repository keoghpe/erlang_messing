-module(reverse).
-export([reverse/1]).

reverse([]) -> [];
reverse([Head|Tail]) -> reverse(Tail) ++ [Head].
