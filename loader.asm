bits 32
extern main
global start

start:
	call main
	cli
	hlt
