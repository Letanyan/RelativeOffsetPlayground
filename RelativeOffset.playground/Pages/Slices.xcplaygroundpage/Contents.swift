//: [Previous](@previous)

/*:
 ## Relative Offset into Slices
 
 Relative offsets are subscript methods that access elements in a collection
 based on index distances relative to a collections `startIndex` or `endIndex`.
 */

var xs = Array(1...10)
var slice = xs[5...]

/*:
 Now if we want to get the first item from the slice we have a couple of
 options.
 */

slice[slice.startIndex]
slice[offset: 0]

//: As before everything shown in the introduction works with slices aw well.

slice[offset: 0...-1]
slice[offset: 3...]
 
/*:
 Relative offsets can provide an easier way of thinking about collection
 slices by offering a way indexi into them via a zero base
 */
