default:   
	g++ ./main.cpp -o out.exe -O2 -Wall -Wno-missing-braces -I ./include/ -L ./lib/ -lraylib -lopengl32 -lgdi32 -lwinmm -mwindows
	.\out.exe