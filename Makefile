all:
	$(CC) iicmaster.c -o iicmaster

.PHONY: clean
clean:
	rm -f iicmaster
