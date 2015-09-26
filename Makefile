app: main.c
	gcc main.c -o app

test: app
	./app

clean: 
	rm -fr app
