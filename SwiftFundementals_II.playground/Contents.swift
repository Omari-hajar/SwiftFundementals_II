import UIKit

for i in 0...255{
    print(i)
}

for i in 0...100{
    if i % 3 == 0{
        print(i)
    }
    else if i % 5 == 0{
        print(i)
    }
}

for i in 0...100{
    if i % 3 == 0{
        print("Fizz")
    }
    else if i % 5 == 0{
        print("Buzz")
    }
    else if i % 3 == 0 && i % 5 == 0{
        print("FizzBuzz")
    }
}
