import Cocoa


///DAY 1

// Veriables
var name = "Mustafa"
name = "Ayla"
name = "Adar" // var değişkeni değiştirilebilir.

let secondName = "Kemal" // let değişkeni sabittir. Değiştirilmesine izin verilmez.

//Strings


let quote = "Then he tapped a sign saying \"Believe\" and walked away."
print(quote.count) // count dizenin uzunluğunu bulur.
print(quote.uppercased()) // dizedeki kelimeleri büyük harfle yazar.
print(quote.hasPrefix("Then")) // dizenin neyle başladıgını bulmaya yarar.(true)
print(quote.hasSuffix("away.")) // dizenin neyle başladıgını bulmaya yarar.(true)
//Swift büyük küçük harfe,noktalama işaretlerine duyarlıdır.



// Math Operators


var counter = 10
counter = counter + 5 // sayı ekler



let number = 120
print(number.isMultiple(of: 30)) // isMultiple(of:) verilen sayının katını sorgular.



/// DAY 2

let filename = "paris.jpg"
print(filename.hasSuffix(".jpg"))

let myNumber = 120
print(number.isMultiple(of: 3))




var isAuthenticated = false
isAuthenticated = !isAuthenticated  // ! = değil anlamı katar
print(isAuthenticated)



var gameOver = false
print(gameOver)

gameOver.toggle()
print(gameOver)



// How to join strings together ?


let firstPart = "Hello, "
let secondPart = "Stranger!"
let thirdPart = " Do you know how I am ?"
let greeting = firstPart + secondPart + thirdPart // + operatörlerü dizeleri birleştirmeye yarar.

/* Başka bir yol  */

let people = "İnsanlar"
let action = "bencildir ?"
let lyric = people + " neden " + action
print(lyric)


/* Başka bir yol daha */


let personName = "Mustafa"
let age = 20
let message = "Hello, my name is \(personName) and I'm \(age) years old."
print(message)
