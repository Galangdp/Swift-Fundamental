//: [Previous](@previous)

import Foundation

//ERROR HANDLING
//Jika null or nill masih error bisa gunakan ini
//error handling untuk merespon kondisi eror dari program Anda yang ditemui selama program dijalankan.

//Swift menyediakan sebuah bantuan kelas untuk melempar (throw), menangkap (catch), menyebarkan (propagating), dan memanipulasi (manipulation) kesalahan serta memperbaikinya saat runtime.

//CONTOH :
//func canThrowAnError() throws {
//   // Function ini memicu kesalahan
//}

//Function di atas menunjukan bahwa ia dapat melempar kesalahan dengan memasukkan kata kunci throws dalam deklarasinya.





//Ketika Anda memanggil fungsi yang memicu kesalahan, Anda dapat menambahkan kata kunci try ke dalam ekspresi function tersebut. Swift secara otomatis akan memberitahu seluruh kesalahan dari ruang lingkup tersebut sampai ia ditangani oleh klausa catch.

//CONTOH :
//do {
//   try canThrowAnError()
//   // Tidak terjadi kesalahan.
//} catch {
//   // Terjadi kesalahan
//}

//Pernyataan do menciptakan sebuah lingkup baru untuk memberitahu kesalahan yang terjadi.





//Berikut ini cara menangani berbagai kesalahan.
//CONTOH :
//func makeASandwich() throws {
//   // Buatan Sandwich memicu kesalahan
//}
//
//do {
//   try makeASandwich() // Ketika prosesnya berjalan lancar, maka akan masuk ke bagian selanjutnya.
//   eatASandwich()
//} catch SandwichError.outOfCleanDishes {
//   washDishes() // Jika error yang ditangkap adalah outOfCleanDishes, maka bagian ini akan terpanggil.
//} catch SandwichError.missingIngredients(let ingredients) {
//   buyGroceries(ingredients) // Jika error yang ditangkap adalah missingIngredients, maka bagian ini akan terpanggil.
//}

//Dalam contoh di atas, function makeASandwich() (membuat sebuah sandwich) akan menimbulkan error/kesalahan jika tidak ada piring bersih atau ada bahan yang hilang. Karena makeASandwich() dapat membuat kesalahan, maka pemanggilan function dibungkus dengan ekspresi try. Dengan membungkus pemanggilan fungsi dalam pernyataan do, setiap kesalahan akan dilempar dan disebarkan ke klausa catch yang disediakan.

//Jika tidak ada kesalahan yang dilemparkan, maka fungsi eatASandwich() akan dipanggil. Jika kesalahan yang dilemparkan dan cocok dengan kasus .outOfCleanDishes, maka fungsi washDishes() akan dipanggil. Dan jika kesalahan yang dilemparkan dan cocok dengan kasus .missingIngredients, maka fungsi buyGroceries(_:) akan dipanggil dengan nilai (string) yang ditangkap dari catch pattern.

//: [Next](@next)
