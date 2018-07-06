//: [Previous](@previous)

/*:
 ## Relative Offset for Strings
 
 A common complaint for strings in Swift is that there is no way of
 indexing into them with `Int`'s. While there are valid reasons for this.
 people may still find it a little awkward to work with, especially when
 learning Swift.
 */

var str = "Hello, playground"

/*:
 So lets start by getting the 8th character in the str using an index.
 And then follow that up by using an offset.
 */

str[str.index(str.startIndex, offsetBy: 7)]

str[offset: 7]

/*:
 That's great but can we do more? Yes everything that was shown before in
 the introduction will work here just as well
 */

str[offset: 7..<12] = "merry-go-"
str
str[offset: (-5)..<-3].sorted()

//: [Next](@next)
