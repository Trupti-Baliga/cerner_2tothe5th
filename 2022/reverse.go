// cerner_2tothe5th_2022
// Reverse a string to print Cerner 2 to the 5th
// try online here -
package main
import "fmt"

func reverse(str string) (result string) {
    for _, v := range str {
        result = string(v) + result
    }
    return
}

func main() {
    strRev := reverse("ht5 eht ot 2 renreC")
    fmt.Println(strRev)
}
