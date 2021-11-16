.PHONY: hello
hello: hello.c
	gcc hello.c -o hello
	md5sum hello
