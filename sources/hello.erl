% hello world in erlang
-module(hello).
-export([hello_world/0]).

% Reference to the hw function
hello_world() -> io:fwrite("Hello, world!\n").
