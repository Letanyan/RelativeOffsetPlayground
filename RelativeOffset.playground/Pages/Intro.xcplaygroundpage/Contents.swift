/*:
 # Relative Offset
 
 Relative offsets provide a different way of subscripting into a collection.
 They do this by providing a zero-based relative subscripting syntax.
 
 */

var xs = Array(1...10)

/*:
 First a simple example. Let's get the 5th element.
 */

xs[offset: 4]

/*:
 Okay how about a range now?
 */

xs[offset: 4...8]

/*:
 Alrighty. How about the other ranges?
 */

xs[offset: 3...]
xs[offset: ...5]
xs[offset: ..<5]

/*:
 Okay so now what about this 'Relative' in 'Relative Offset'.
 Well offsets are relative to the start and end indices of a collection.
 So far we've only shown relative to the start offsets. But let's change
 gear and work relative from the end offsets.
 */

xs[offset: -5]
xs[offset: -2]
xs[offset: -1]

/*:
 Right so negative numbers means from the end. Where a -1 will get us the
 last element, -2 the second last and so on. We can however take this furthur
 and have negative offsets work with ranges as well.
 */

//: Everything upthrough the second last element.
xs[offset: ...-2]

//: Everything from the 3rd last element
xs[offset: (-3)...]

//: Everything from the sixth element upto the fourth last element
xs[offset: 5..<-4]

//: [Next](@next)
