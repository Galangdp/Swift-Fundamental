//: [Previous](@previous)

import Foundation

//Semicolon
/*Tidak seperti bahasa lain (Java, Perl, Pascal, SQL, atau yang lainnya), Swift tidak mengharuskan Anda menuliskan titik-koma (;) setiap mengakhiri pernyataan dalam kode. Meskipun Anda dapat melakukannya jika diinginkan. Jika Anda menggunakan titik koma, maka kompiler tidak akan mempermasalahkan tentang hal itu. Namun akan ada warning atau peringatan untuk menghapus itu segera.*/

/*Jika Anda menggunakan beberapa statement dalam baris yang sama, maka semicolons diperlukan sebagai pembatas. Jika tidak ditambahkan, maka akan menimbulkan kesalahan sintaksis. Contohnya seperti ini:*/





//INPUT
//var str = "Hello, playground"; print(str)

//OUTPUT
//Hello, playground





//Dan ini contoh ketika semicolons dalam kode dihapus:
//INPUT
//var str = "Hello, playground" print(str)

//OUTPUT
//main.swift:1:30: error: consecutive statements on a line must be separated by ';'
//var str = "Hello, playground" print(str)
//                             ^
//                             ;

//: [Next](@next)
