cweb:
	gcc -o build/webServer  functionLib.c webServer.c
run:
	cd build && ./webServer 8080