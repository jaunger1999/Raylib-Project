gcc main.c -o game.exe -O1 -Wall -std=c99 -Wno-missing-braces -msse4.1 -I include/ -L lib/ -lraylib -lopengl32 -lgdi32 -lwinmm

cmd /k