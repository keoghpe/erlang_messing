-module(reverse_tail).
-export([reverse/1]).

reverse(X) -> reverse(X, []).

reverse([], Acc) -> Acc;
reverse([Head|Tail], Acc) -> reverse(Tail, [Head] ++ Acc). 
