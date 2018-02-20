LDFLAGS = -L../lib

all: quickkafka quickkafka++ use_quickkafka use_quickkafkacpp

use_quickkafka:
	gcc ${LDFLAGS} -o use_quickkafka use_quickkafka.c -lquickkafka

use_quickkafkacpp:
	gcc ${LDFLAGS} -o use_quickkafkacpp use_quickkafka.cpp -lquickkafka++ -lstdc++

quickkafka:
	(cd ../src;make)

quickkafka++:
	(cd ../src-cpp;make)

clean:
	rm -f use_quickkafka use_quickkafkacpp
