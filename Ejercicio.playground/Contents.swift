//: Playground - noun: a place where people can play
import UIKit

var rango = 1...100

for n in rango{
    
    if n % 2 == 0{
        print("\(n) #par")
        if(n % 5 == 0){
            print("\(n) #bingo")
        }else if( n > 29 && n < 41){
            print("\(n) #vivaswif")
        }
    }else{
        print("\(n) #impar")
        if(n % 5 == 0){
            print("\(n) #bingo")
        }else if( n > 29 && n < 41){
            print("\(n) #vivaswif")
        }
    }
    
}
