gls:
	go build -o gls ./gtils-ls

webchck:
	go build -o webchck ./gtils-webchck

gtouch:
	go build -o gtouch ./gtils-touch

install:
	go build -o gtouch ./gtils-touch && go build -o webchck ./gtils-webchck && go build -o gls ./gtils-ls && mv webchck gtouch gls /usr/bin/


build:
	go build -o gtouch ./gtils-touch && go build -o webchck ./gtils-webchck && go build -o gls ./gtils-ls
