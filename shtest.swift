#!/bin/swift
/**
this file is for testing correct syntax highlighting of swift code.
*/
import Foundation
import Glibc
// this is a comment
let players : Array = ["bob", "alice", "sam", "nobody"]
let i : Int = 1
var str :String = "i am a sting"
let f: Float?
let b:Bool = true
var g:UInt64=123456
// the \(str) variable inside the string should not be highlighted
print(players)
print(players.count)
print("print a String \(str).")
/// aUInt8var is a variable name and should not be highlighted.
func isNotZero(aUInt8var: UInt8) -> Bool{
        if aUInt8var == 0 {
                return false
        }else{
                return true
        }
}

struct Video{
	static var title: String
	mutating func addStars (newVal: Int){

	}
}
