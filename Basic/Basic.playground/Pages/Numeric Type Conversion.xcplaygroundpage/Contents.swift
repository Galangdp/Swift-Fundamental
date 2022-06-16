//: [Previous](@previous)

import Foundation

//Numeric Type Conversion
//Gunakanlah tipe integer lain hanya saat Anda memerlukannya secara pesifik untuk tugas-tugas tertentu.  Sebab data explicitly sized berasal dari eksternal storage.





//Integer Conversion
//Ketika Anda menggunakan tipe data integer, tentu ada batasan memory yang akan digunakan. Kisaran angka yang dapat disimpan dalam bilangan integer pada konstanta atau variabel berbeda untuk setiap jenis angka. Konstanta atau variabel Int8 dapat menyimpan angka antara -128 sampai 127. Sedangkan untuk UInt8 dapat menyimpan angka 0 sampai 255. Angka yang tidak cocok dengan explicitly size, akan dilaporkan sebagai kesalahan ketika dikompilasi.




//Integer and Floating-Point Conversion
//Lalu bagaimana cara mengkonversi dari Int ke floating-point? Konversi antara tipe integer dan floating-point harus dibuat secara eksplisit:

//INPUT:
//let three = 3
//let pointOneFourOneFiveNine = 0.14159
//let pi = Double(three) + pointOneFourOneFiveNine
//print("Nilai pi adalah \(pi), dan ini di definisikan menjadi tipe Double.")

//OUTPUT
//Nilai pi adalah 3.14159, dan ini di definisikan menjadi tipe Double.

//: [Next](@next)

