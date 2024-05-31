FLAGS = -D_JUDGE_ -D_GLIBCXX_DEBUG -O2 -Wall -Wextra -Werror -Wno-sign-compare -std=c++11 -fno-extended-identifiers
G++ = g++

main.exe: main.o
	$(G++) -o main.exe main.o


main.o: main.cc 
	$(G++) -c main.cc $(FLAGS)


clean:
	rm -f *.o
	rm -f *.exe