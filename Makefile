bcc: bcc.c

test: bcc
	./test.sh

format:
	clang-format -i bcc.c

clean:
	rm -f bcc *.o *~ tmp*
