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
var str :String = "i am a sting"
let f: Float?;  var g: Double = 0.132;
let b:Bool = true
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
}
struct Video{
  static var title: String
  weak var stars: Int
  mutating func addStars (newVal: Int){
  }
}
enum Numbers: Int {
    case One = 1, Two, Three, Four, Five
}
extension Int {}; class Genre{}; protocol Vase{ typealias Plant }; @objc protocol Time {};
convenience init(){}; override func toString() -> String {};
