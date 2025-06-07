package main

import (
	"fmt"
	"log"
	"os"
)

func main() {
	defname := ""

	if len(os.Args) > 1 {
		defname = os.Args[1]
	}

	err := os.Mkdir(defname, 0755)

	if err != nil {
		fmt.Println(err)
		log.Fatal("Error creating directory")
	}

}
