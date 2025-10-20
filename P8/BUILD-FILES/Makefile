BINARIES=runner

all:	${BINARIES}

runner: runner.cpp
	clang++ -std=c++17 runner.cpp -o runner -O3 -Wall -Wextra -pedantic-errors -fsanitize=address -fno-omit-frame-pointer -g

clean:
	/bin/rm -rf *.o ${BINARIES}
