// cerner_2tothe5th_2021
// Try it online here - https://tio.run/#odin

package main

import "core:fmt"

main :: proc() {
 fmt.println(fibonacci(10));
}

fibonacci :: proc(n: int) -> int {
    switch {
    case n < 1:
        return 0;
    case n == 1:
        return 1;
    }
    return fibonacci(n-1) + fibonacci(n-2);
}
