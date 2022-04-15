import UIKit

/*
Create a function that takes the age in years and returns the age in days.

Examples
 
 calcAge(65) ➞ 23725

 calcAge(0) ➞ 0

 calcAge(20) ➞ 7300
 */

<<<<<<< HEAD
func calcAge(age: Int) -> Int {
    let yearsToDay = 365;
    let ageToDay = age * yearsToDay;
=======
func calcAge(_ age: Int) -> Int {
    let year = 365;
    let ageToDay = age * year;
>>>>>>> main
    return ageToDay;
}
calcAge(65);
calcAge(0);
calcAge(20);
