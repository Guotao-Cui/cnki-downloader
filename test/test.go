package main

import "fmt"

func main() {
    height := "h"

    // Use switch on the height variable.
    switch {
    case height == "help" || height == "h":
        fmt.Println("Short")

    default:
        fmt.Println("Tall")
    }
}