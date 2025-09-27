# raylib-prolog

![shapes](shapes.png)

Raylib bindings to Scryer Prolog using [library(ffi)](https://www.scryer.pl/ffi.html)

## Linux (only)
Try it! You need a compiled libraylib.so file

```
scryer-prolog samples.pl
?- hello_world.
?- shapes.
?- texture.
?- core_input_keys.
```

## Linux, MacOS, Windows...
- Add [scryer-prolog](https://www.scryer.pl) in your executable path.
- Use run.sh (or run.bat on Windows) to launch.

```
./run.sh samples.pl shapes.
./run.sh snake.pl !.
```
