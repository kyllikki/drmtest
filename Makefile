#

all:
	gcc -o overscan overscan.c `pkg-config --cflags --libs libdrm` -Wall -O0 -g

