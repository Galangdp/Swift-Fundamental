//: [Previous](@previous)

import Foundation

//Type Aliases
//Tipe data alias berfungsi untuk mendefinisikan nama alternatif pada tipe data tertentu. Anda dapat mendefinisikan tipe alias dengan kata kunci typealias.

//Tipe alias sangat berguna untuk merujuk ke tipe data yang sudah ada, namun dengan nama yang berbeda. Berikut adalah sintaks sederhana untuk mendefinisikan tipe baru menggunakan typealias.


//typealias NewType = ExistingType

//Baris berikut berfungsi untuk memerintahkan kompiler, bahwa AudioSample adalah nama lain untuk tipe data UInt16.

//typealias AudioSample = UInt16



//Selama tipe data alias ditentukan, Anda dapat menggunakan alias di manapun. Nah, sekarang Anda bisa membuat variabel integer dengan nama MaxAmplitudeFound yang berasal dari nilai maksimal dari AudioSample. Contohnya seperti ini:

//INPUT:
//typealias AudioSample = UInt16
//var maxAmplitudeFound = AudioSample.max
//print("maxAmplitudeFound mempunyai nilai \(maxAmplitudeFound)")

//OUTPUT:
//maxAmplitudeFound mempunyai nilai 65535

//Pada kode di atas AudioSample didefinisikan sebagai alias untuk UInt16. Dengan begitu Anda dapat memanggil modifier .max pada AudioSample.



//: [Next](@next)
