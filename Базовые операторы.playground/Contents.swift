import UIKit


// оператор присваивания =
var a = 5
a + 6
print(a)


// арифметические операторы + - * /
let b = 1 + 2
let c = 10 / 2

// оператор остатка %
let d = 100 % 6

// составные операторы += -= /= *=
let e = 1
var f = 0
f += 1
f -= 1
f /= 1
f *= 1

// операторы сравнения <= >= != < >
let g = 10
let h = 11

g < h
g > h
g == h
g != h

// != оператор неравенства

// оператор замняющий nil ??. Nil - пустое значение
let defaultName = "Steve"
var name: String? = nil

let myName = name ?? defaultName
// создание константы с присваиванием значения если оно есть, если значения нет то присваевается дефолтный

// унарный оператор -, тернарный оператор

let bool = false

let t = (10>7) ? 10 : 30;

// логические операторы && || !
let temp = 10
let wind = 3

if temp >= 10 && wind <= 5 {
    print("!")
}

let bool1 = true
let bool2 = !bool1
!bool2

// операторы диапозона ... ..<

1...10
1..<10



let number1 = 1
if number1 % 2 == 0 {
    print("\(number1) четно 2")
}
else {
    print("\(number1) нечетно 2")
}

if number1 > 2 {
    print(-number1)
}
else {
    print(number1+10)
}
print(number1)



