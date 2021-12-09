import UIKit


//Replace letter “a” inside string with letter “x” in given string “iOS Training Assessment”.
var abc = "iOS Training Assessment"
var myReplace = abc.replacingOccurrences(of: "a", with: "x")

//Remove string “sess” from string “iOS Training Assessment”
var cake =  "iOS Training Assessment"
var bake = abc.replacingOccurrences(of: "sess", with: "")


//dividing 45 by 30
var a = 45
var b = 30
var c = a / b //the answer is displayed in integer because the variable type is assigned and integer automatically

//to print the answer in double
func myDiv(a: Double, b: Double) -> Double {
    return a / b
}
print(myDiv(a: 45, b: 30))



//checking the first and last character of a string
    let str = "My String"
    var charAtIndex = String(str[str.startIndex])
    var name = str.last


//removing the occurrences of "is" in "This is Pakistan"
var myPakistan = "This is pakistan"
var newPakistan = myPakistan.replacingOccurrences(of: "is", with: "")


//  The number of "supported" digits is, however, much larger, for example float will usually support up to 38 decimal digits and double will support up to 308 decimal digits





