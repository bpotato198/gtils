gls:
	go build -o gls ./gtils-ls

webchck:
	go build -o webchck ./gtils-webchck

gmkdir:
	go build -o gmkdir ./gtils-mkdir

install:
	go build -o gtouch ./gtils-mkdir && go build -o webchck ./gtils-webchck && go build -o gls ./gtils-ls && mv webchck gmkdir gls /usr/bin/


build:
	go build -o gtouch ./gtils-mkdir && go build -o webchck ./gtils-webchck && go build -o gls ./gtils-ls
