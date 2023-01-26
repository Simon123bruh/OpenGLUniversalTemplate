all:
	g++ src/main.cpp src/glad.c -Iinclude/ -lglfw3 -lopengl32 -lkernel32 -lgdi32 -o opengl

clear-ms: opengl.exe
	del opengl.exe

clear-unix:
	rm opengl.exe