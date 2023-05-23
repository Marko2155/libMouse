# libMouse
A PICO-8 library for the mouse.

# How 2 use
First, make a SPRITE in SLOT1. This will be your mouse. Get the code in the libMouse.lua file and paste it into tab 1. Make 3 functions, _init, _update and _draw. In the _init function, type ```mouse.init()```. This will enable the mouse. In the _update function, type ```cls()```. Lastly, in the _draw function, type ```mouse.draw()```.

# Functions
```mouse.init()``` - Enables the mouse.
```mouse.pos(mouseposvalue)``` - Gets mouse position. Put 1 or 2 in the ```mouseposvalue``` parameter. 1=X, 2=Y.
```mouse.draw()``` - Draws the mouse.
```mouse.button()``` - Returns what button the mouse is pressing. 0x1=Left, 0x2=Right, 0x3=Middle.
