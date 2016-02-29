CFLAGS=-Wall -g
LDFLAGS=-L/usr/local/opt/openssl/lib -lcrypto # must specify libcrypo.a
CPPFLAGS=-I/usr/local/opt/openssl/include

all: digest

clean:
	rm -rf digest
