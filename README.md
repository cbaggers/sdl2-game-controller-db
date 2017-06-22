# sdl2-game-controller-db

Building on top of the work by the [SDL_GameControllerDB project](https://github.com/cbaggers/SDL_GameControllerDB/blob/master/LICENSE) we make the bindings available to lisp programs.

Originally I wanted to use their txt file directly but cl-sdl2 had some issues. This represents our first attempt at dealing with this issue

- `(ql:quicklisp :sdl2-game-controller-db)`
- `(sdl2-game-controller-db:load-db)`
