CFLAGS += -W -Wall -Wextra -O
SONAME  = libmultipartparser.so

all: $(SONAME)

$(SONAME): multipartparser.o
	$(CC) $(LDFLAGS) -shared -o $(SONAME) $<

tests: tests.o multipartparser.o
	$(CXX) -o $@ $^

multipartparser.o: Classes/multipartparser.c Classes/multipartparser.h
	$(CC) $(CFLAGS) -fPIC -c -o $@ $<

clean:
	rm -f *.o

fclean: clean
	rm -f $(SONAME) tests
