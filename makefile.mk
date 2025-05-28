SRC = gameoflife.c
INPUT_FILES = $(wildcard InputData/data*.in)

all: build

build:
	@gcc -Wall -o t $(SRC)

run: build
	@./t $(INPUT_FILES)

clean:
	@rm -f t