default:
	g++ examplefile.cpp -o game.exe -I include/ -L lib/ -lraylib -lopengl32 -lgdi32 -lwinmm -mthreads
