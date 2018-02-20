all: quickkafka quickkafkacpp usrsample 

quickkafka:
	(cd src;make)
quickkafkacpp:
	(cd src-cpp;make)
usrsample:
	(cd sample;make)

clean:
	(cd src;make clean)
	(cd src-cpp;make clean)
	(cd sample;make clean)	
