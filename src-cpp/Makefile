OBJS = quickkafka.o
INCLUDE_DIR = ../include
LIB_DIR = ../lib

all: quickkafka generate.a

quickkafka:
	${CC} ${CFLAGS} ${LDFLAGS} -c quickkafka.cpp

generate.a: $(OBJS)
	mkdir -p $(INCLUDE_DIR)
	mkdir -p $(LIB_DIR)
	ar rcs $(LIB_DIR)/libquickkafka++.a $(OBJS)
	cp -pr quickkafkacpp.h $(INCLUDE_DIR)

clean:
	rm -f ${LIB_DIR}/libquickkafka++.a quickkafka.o $(INCLUDE_DIR)/quickkafkacpp.h
