// cerner_2tothe5th_2021

// Program to find factorial of a number using recursion in go
// Online compiler here - https://www.onlinegdb.com/online_go_compiler
package main
import "fmt"

func fact(n int) int {
    if n == 0 {
        return 1
    }
    return n * fact(n-1)
}
func main() {
    fmt.Println(fact(2))
    fmt.Println(fact(5))
    fmt.Println(fact(10))
}
