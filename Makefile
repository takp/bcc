bcc: bcc.c

test: bcc
	./test.sh

clean:
	rm -f bcc *.o *~ tmp*
