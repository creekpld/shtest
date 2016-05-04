#!/bin/swift
/**
this file is for testing correct syntax highlighting of swift code.
*/
import Foundation
import Glibc
// this is a comment
let players : Array = ["bob", "alice", "sam", "nobody"]
let i : Int = 1; let j:Int8=255; let k:Int16=23; let l:Int32?; let m:Int64=99;
var n:UInt=2; var o:UInt8=33; var p:UInt16=55; var q:UInt32=32; var r:UInt64=99;
var str :String = "i am a string"
let f: Float?;  var g: Double = 0.132;
let b:Bool = true
// the \(str) variable inside the string should not be highlighted
print(players)
print(players.count)
print("print a String \(str).")
/// aUInt8var is a variable name and should not be highlighted.
func isNotZero(aUInt8var: UInt8) -> Bool{
  // conditionals and loops
  if aUInt8var == 0 {
    return false
  }else{
    return true
  }
  switch i {
  case 1:
      print("one")
  case 2:
      print("two")
  case 3, 4:
      print("three or four")
  case _ where i > 5:
      print("greater than 5")
  default:
      print("less than 1")
  }
  for index in 1..<5 { print(index) }
  // Operators and Bitwise Operators
  var a: UInt8 = 0b00001111
  var b: UInt8 = 0b11110000
  print(~a == b); print(a & b == 0); print(a | b == 0b11111111); print(a ^ b == a | b)
  print(true && false); print(true || false); print(!true); print("swift" + "lang")
  print(a << 1 == 0b00011110); print(a >> 1 == 0b00000111)
}
// Struct and Enums
struct Video{
  static var title: String
  weak var stars: Int
  mutating func addStars (newVal: Int){
  }
}
enum Numbers: Int {
    case One = 1, Two, Three, Four, Five
}
// classes and functions
extension Int {}; class Genre{}; protocol Vase{ typealias Plant }; @objc protocol Time {};
convenience init(){}; override func toString() -> String {}; prefix func - () -> String {};
postfix operator -=- {}; postfix func -=- () -> Int {}; 
