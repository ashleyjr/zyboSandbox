CFLAGS=-g -Wall -O3

APPLICATIONS=write

all: 	$(APPLICATIONS)

%: 	%.c
	gcc  $(CFLAGS) $@.c -o $@

clean:
	rm -f *~ $(APPLICATIONS)
