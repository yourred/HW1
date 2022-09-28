import UIKit
let n=200
var stop: Int = 0
var myArray: [Int] = []
for _ in 0..<n{
    myArray.append(Int.random(in:0..<1000))
}
print(myArray)
for x in 0..<n-1{
    if (stop != 0){
        break
    }
    for m in x+1..<n{
        if (stop != 0){
            break
        }
        if myArray[x]==myArray[m]{
            print(myArray[x])
            print(" The first repeated element is ")
            print(x)
            print(" Element's index ")
            stop = 1
            break
        }
    }
}

if (stop==0){
    print("-1")
}

