CC = gcc 
OUT = Matrix_Floyd
all:
	$(CC) -o $(OUT) $(OUT).c -I . -Wall
debug:
	$(CC) -g $(OUT).c -o $(OUT) -I .
clean:
	rm $(OUT)

