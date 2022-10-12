CXX := g++ 
CFLAGS = -lpthread

main: \
	http_conn.o \
	main.o
	${CXX} -o $@ $^ ${CFLAGS}


http_conn.o: http_conn.cpp
	${CXX} -c -o $@ ${CFLAGS} $<

main.o: main.cpp
	${CXX} -c -o $@ ${CFLAGS} $<

clean:
	rm -rf *.o
	rm -rf main



