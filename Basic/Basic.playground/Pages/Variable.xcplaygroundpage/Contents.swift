//: [Previous](@previous)

import Foundation

//Constanta & Variable
//Constanta tidak bisa di ubah(Nilai Tetap)
//Constanta = let

//Variable bisa di ubah ubah nilai nya
//Variable = var

//let maximumNumberOfLoginAttempts = 10 // Nilai maksimum
//var currentLoginAttempt = 0 // Jumlah upaya login yang telah dilakukan



//Multi Constanta Di Deklarasikan
//var x = 0.0, y = 0.0, z = 0.0










//Annotation Type(:)
//Anda dapat memberikan annotation type ketika mendeklarasikan sebuah konstanta atau variabel. Tujuannya untuk menjelaskan tipe data yang dapat disimpan dalam variabel/konstanta.

//CONTOH :
//var welcomeMessage: String
//welcomeMessage = "Hello World"


//Tipe data yang sama dalam satu baris
//CONTOH :
//var red, green, blue: Double










//Penamaan Contanta dan Variable
//Anda dapat memberikan nama konstanta dan variabel dengan semua karakter, termasuk karakter Unicode:

//CONTOH :
//let π = 3.14159
//let 你好 = "你好世界"










//Mencetak Constanta Dan Variable
//func print(_ items: Any..., separator: String = " ", terminator: String = "\n")




//Items
//Biasanya digunakan untuk memasukkan item yang akan dicetak, baik satu nilai atau lebih. Contohnya Anda dapat mencetak beberapa string sekaligus seperti ini:
//print(1.0, 2.0, 3.0, 4.0, 5.0)




//Separator
//Separator digunakan sebagai pemisah antara item yang akan dicetak. Contohnya seperti ini:
//print(1.0, 2.0, 3.0, 4.0, 5.0, separator: " ... ")




//Terminator
//Terakhir adalah terminator. Terminator digunakan untuk mencetak nilai akhir dari sebuah item. Contohnya seperti ini:
//for n in 1...5 {
//    print(n, terminator: "")
//}










//String Interpolation
//String interpolation digunakan untuk membangun sebuah nilai string baru yang terdari dari konstanta, variabel, nilai literal, atau ekspresi dengan nilai string literal di dalamnya.Bungkus nilai yang dimasukkan dengan tanda kurung yang diawali backslash atau \(newValue). Contohnya seperti ini:

//var friendlyWelcome = "Hello!"
//friendlyWelcome = "Bonjour!"
//print("The current value of friendlyWelcome is \(friendlyWelcome)")


//: [Next](@next)
