// Playground - noun: a place where people can play

import Cocoa

var str = "Hello, playground"

println("Hello, world")

/// 變數與常數

var firstVariable = 42 //宣告變數，設定為42

firstVariable = 50 //更改變數值為 50 

let firstConstant = 42 // 設定一個常數值為42;

let firstDouble = 60.0 // 宣告一個 Double

let explicitDouble : Double = 70 // 宣告一個常數為 Double

// 以上兩種做法都可以宣告 Double. 但後者較容易明白。

let explicitFloat : Float = 4

/// 形態的轉換
// 變數的形態是固定的，無法直接轉為其他形態。必須透過轉換 

let label = "This width is"

let width = 94

let widthLabel = label + String(width)

// 假如去掉 String 會發生什麼錯誤呢?

// let noWidthLabel = label + width

// 不同形態是無法直接相加的，必須透過轉換。

/// 字串中傳入參數

let apples = 3

var oranges = 5

let appleSummary = "I have \(apples) apples."

let fruitSummary = "I have \(apples + oranges) pieces of fruit."

// 整數與浮點數相加

var cherry: Float = 3.5
// 整數無法直接相加
// let fruit = "I have \(oranges + cherry) pieces of fruit."
