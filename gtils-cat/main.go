package main

import (
	"fmt"
	"os"
)

func main() {

	if len(os.Args) < 2 {
		fmt.Println("Usage: gcat <pathname>")
	}

	fsname := os.Args[1]

	file, err := os.Open(fsname)

	if err != nil {
		fmt.Println(err)
	}

	fmt.Println(file)

}
