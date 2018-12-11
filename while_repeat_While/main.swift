//
//  main.swift
//  while_repeat_While
//
//  Created by Mac on 11/12/18.
//  Copyright © 2018 tops. All rights reserved.
//

import Foundation


var  i = 1
while i<10 {
    print("the value of i*i is \(i*i)!")
    i+=1
}

var number = 981289
var temp = number
var palin = 0

while temp > 0
{
    
    let digit = temp % 10
    //print(digit)
    palin = palin * 10 + (digit)
    
    temp = temp / 10
    
}


if palin == number{
    print("your number is palindrom number!")
}
else{
    print("your number is not palindrom!")
}
/*
repeat{
    
}while(true)
*/
