all: exp

exp: exp.c
	musl-gcc -Os -oexp -static -lutil exp.c

clean:
	rm -rf exp
