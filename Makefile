CFLAGS=-std=cll -g -static

cc: cc.c

test: cc
				./test.sh


clean:
				rm -f cc *.o *~ tmp*

.PHONY: test clean