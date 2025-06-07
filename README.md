# gtils
Gtils is a rewrite of Coreutils in Go

*currently has*


gtouch (touch)
gls (ls)
webchck (checks if a website is up)

*installation*

1. install Go
2. `git clone` this repository
3. `cd Gtils/`
4. run `sudo make install` to build all and copy to `/usr/bin` or run `make build` to build all without copying to `/usr/bin` or you can build individual files *look at the makefile for options*

*usage*

gls => `gls` or `gls /path/to/something`

gtouch => `gtouch filename`

webchck => `webchck URL`
