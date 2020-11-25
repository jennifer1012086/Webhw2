all:
	gcc -o server server.c strmap.c -lpthread -w
	gcc -o client client.c -lpthread -w
