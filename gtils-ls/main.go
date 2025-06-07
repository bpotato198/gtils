package main

import (
	"fmt"
	"os"
)

func main() {

	dfltpath := "."

	if len(os.Args) > 1 {
		dfltpath = os.Args[1]
	}

	dir, err := os.ReadDir(dfltpath)

	if err != nil {
		fmt.Println(err)
		fmt.Println("No such directory")
	}
	for _, entry := range dir {
		fmt.Println(entry.Name())
	}

}
