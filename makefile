

gls:
	go build -o gls ./gtils-ls

webchck:
	go build -o webchck ./gtils-webchck

gmkdir:
	go build -o gmkdir ./gtils-mkdir

gcat:
	go build -o gcat ./gtils-cat

guname:
	go build -o guname ./gtils-uname


install:
	go build -o gls ./gtils-ls && go build -o webchck ./gtils-webchck && go build -o gmkdir ./gtils-mkdir && go build -o gcat ./gtils-cat && go build -o guname ./gtils-uname && mv gcat gmkdir webchck guname gls /usr/bin



build:
	go build -o gls ./gtils-ls && go build -o webchck ./gtils-webchck && go build -o gmkdir ./gtils-mkdir && go build -o gcat ./gtils-cat && go build -o guname ./gtils-uname
	


