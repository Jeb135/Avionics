all: Source/hello.exe

hello.exe: hello.o
	gcc -o Source/hello.exe Source/Hello.cpp

clean:
	rm Source/hello.exe