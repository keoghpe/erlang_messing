-module(fizzbuzz).
-export([start/0]).

start() ->
  fizzbuzz(lists:seq(1,100)).

fizzbuzz([X|Y]) ->
  print(X),
  fizzbuzz(Y);
fizzbuzz([]) ->
  ok.

print(X) when X rem 15 == 0 ->
  io:format("fizzbuzz~n");
print(X) when X rem 5 == 0 ->
  io:format("buzz~n");
print(X) when X rem 3 == 0 ->
  io:format("fizz~n");
print(X)->
  io:format("~w~n", [X]).
