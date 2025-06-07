package main

import (
	"fmt"
	"log"
	"net/http"
	"os"
)

func main() {
	mainlink := "127.0.0.1"

	if len(os.Args) > 1 {
		mainlink = os.Args[1]
	}

	resp, err := http.Get(mainlink)

	if err != nil {
		log.Fatal(err)
	}

	fmt.Println(resp.Status)

}
