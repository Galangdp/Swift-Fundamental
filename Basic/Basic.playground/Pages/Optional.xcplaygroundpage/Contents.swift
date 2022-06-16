//: [Previous](@previous)

import Foundation

//Optional
//Anda dapat menggunakan opsional ketika nilai dari sebuah konstanta atau variabel berkemungkinan tidak ada atau nil.










//Null / Nil
//Null artinya tidak memiliki nilai sama sekali. Berbeda dengan empty ya. Kalau empty itu barangnya ada, tapi dalam keadaan tidak ada data di dalamnya. Atau bisa dikatakan botol yang kosong. Sedangkan null, ia benar benar tidak bisa didefinisikan. Jadi bentuk atau tipe datanya tidak terdefinisikan.

//INPUT:
//var serverResponseCode: Int? = 404
// serverResponseCode sebenarnya sebuah Int yang mengandung nilai 404,
//
//serverResponseCode = nil
// namun saat ini serverResponseCode tidak mengandung nilai sama sekali.

//OUTPUT:
//-



//NOTED
//Anda tidak dapat menggunakan nil untuk konstanta (let) dan variabel non-opsional. Jika konstanta atau variabel dalam kode Anda bekerja dengan nilai nil, maka selalu nyatakan dengan tipe data opsional.
//Jika Anda mendefinisikan variabel opsional tanpa menyediakan nilai default, maka ia akan secara otomatis diatur ke nil.

//INPUT:
//var surveyAnswer: String?
// secara otomatis surveyAnswer akan ditetapkan sebagai variabel nil

//OUTPUT:
//-









//If Statements dan Forced Unwrapping
//Anda juga bisa menggunakan perbandingan bersyarat untuk mengetahui apakah opsional mengandung nilai atau tidak. Anda dapat menggunakan equal to (==) dan not equal to (!=).
//== sama dengan
//!= tidak sama dengan

//INPUT:
//let convertedNumber: Int? =  123
//if convertedNumber != nil {
//   print("convertedNumber memiliki nilai \(convertedNumber!)")
//}

//OUTPUT:
//convertedNumber memiliki nilai 123

//Jika sekiranya Anda yakin bahwa opsional mengandung sebuah nilai, maka silakan akses nilai tersebut dengan menambahkan tanda seru (!) di bagian akhir variabel tersebut.










//Optional Binding
//optional binding untuk mencari tahu apakah sebuah opsional mengandung nilai atau tidak. Dengan optional binding, Anda tidak perlu menambahkan tanda seru (!) untuk mendapatkan nilai optional. Sebab Anda bisa membuat nilai itu tersedia sebagai konstanta atau variabel sementara.

//Optional binding dapat digunakan dengan pernyataan if dan while untuk memeriksa nilai dalam tipe data optional.

//optional binding juga berfungsi untuk mengekstraksi nilai dari opsional menjadi sebuah konstanta atau variabel non-optional. Pernyataan if dan while akan dideskripsikan lebih jelas di materi Control Flow.

//INPUT:
//let possibleNumber = "123"
//if var actualNumber = Int(possibleNumber) {
//   actualNumber = 321
//   print("String possibleNumber memiliki nilai string \"\(possibleNumber)\" dan dapat dikonversi menjadi nilai integer. Setelah itu nilainya diubah menjadi \(actualNumber).")
//} else {
//   print("String possibleNumber memiliki nilai string \"\(possibleNumber)\" dan tidak bisa dikonversi menjadi integer.")
//}

//OUTPUT:
//String possibleNumber memiliki nilai string "123" dan dapat dikonversi menjadi nilai integer. Setelah itu nilainya diubah menjadi 321.


//: [Next](@next)
