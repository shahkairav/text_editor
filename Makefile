compile: src/main.cpp
	g++ src/main.cpp -std=C++2a -Wall -Wextra -pedantic -o exec/main  

clean:
	rm exec/*