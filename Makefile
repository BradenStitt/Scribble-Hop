
all: lander test

lander: lander.cpp
	g++ lander.cpp log.cpp -Wall -olander -lX11 -lGL -lGLU -lm

test: lander.cpp
	g++ lander.cpp log.cpp -Wall -o test -lX11 -lGL -lGLU -lm -D TESTING

clean:
	rm -f lander test
