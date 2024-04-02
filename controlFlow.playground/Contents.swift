//1. Напишите код, который проверяет, является ли число положительным, отрицательным или нулем
var number = 7
if number > 0 {
    print("Число \(number) положительное")
} else if number < 0 {
    print("Число \(number) отрицательное")
} else {
    print("Это НОЛЬ!")
}


//2. [1, 2, 3, 4, 5] - инкриментируйте каждый элемент в этом массиве
var numbers = [1, 2, 3, 4, 5]
for number in numbers {
    print(number)
}


//3. Используя цикл for-in, выведите все числа от 10 до 1 в обратном порядке
for i in (1...10).reversed() {
    print(i)
}


//4. Используйте условие if для проверки, является ли переменная четным числом
var num = 101
if num % 2 == 0 {
    print("Число \(num) четное")
} else {
    print("Чисто \(num) нечетное")
}


//5. Используйте switch чтобы классифицировать оценку буквой (A, B, C…)
var score = 45
switch score {
case 0..<30:
    print("Твоя оценка F")
case 30..<50:
    print("Твоя оценка D")
case 50..<80:
    print("Твоя оценка C")
case 80..<90:
    print("Твоя оценка B")
case 90...100:
    print("Твоя оценка A")
default:
    print("Такой оценки нет")
}


//6. Напишите цикл while, который добавляет элементы в массив до тех пор, пока его размер не достигнет 10
var numberArrays: [Int] = []
while numberArrays.count < 10 {
    numberArrays.append(numberArrays.count + 1)
}
print(numberArrays)


//7. Напишите цикл, который удваивает значение каждого элемента в массиве integer
for intNumberArray in numberArrays {
    print(intNumberArray * 2)
}


//8. Используйте оператор if-else, чтобы проверить, равны или нет две строки
var string1 = "Hello"
let string2 = "Bye"
//if string1.lowercased() == string2.lowercased() {
//    print("Строка '\(string1)' равна строке '\(string2)'")
//} else {
//    print("Ах как жаль! Строки то разные!")
//}
if string1 == string2 {
    print("Строка '\(string1)' равна строке '\(string2)'")
} else {
    print("Ах как жаль! Строки то разные!")
}


//9. Создайте словарь с ключами-строками и значениями-integers. Используйте цикл for-in для итерации по словарю и печати каждого значения
// задание - дубль из 15го про коллекции
var friendNumber = ["Bob": 1, "Alice": 2, "Sam": 3]
//for (friend, number) in friendNumber {
//    print("\(friend) : \(number)")
//}
for (friend, number) in friendNumber {
    print("\(number)")
}


//10. Напишите цикл for, который выведет только четные числа в диапазоне от 1 до 100
for i in (1...100) {
    if i % 2 == 0 {
        print(i)
    }
    else {}
}


//11. Создайте строку с именем firstName. Используйте if-else, чтобы проверить, если firstName равно вашему имени, напечатайте 'Hello, me!', в противном случае напечатайте 'Hello, \(имя)!'
var firstName = "Artem"
if firstName == "Aleksandra" {
    print("Hello, me!")
} else {
    print("Hello, \(firstName)!")
}


//12. Выводите все элементы массива, которые больше среднего значения
let housesArrays = [5, 1, 8, 3, 9, 23, 11]
var sum = 0
housesArrays.forEach { element in
    sum += element
}
let average = sum / housesArrays.count
for house in housesArrays {
    if house > average {
        print("\(house)")
    }
}


//13. Напишите код, который осуществляет вывод чисел от 1 до 100. Но для кратных трём пусть вместо числа выводится слово "Fizz", а для кратных пяти — слово "Buzz". Если число кратно и 3, и 5, то выведите "FizzBuzz"
for i in (1...100) {
    if i % 3 == 0 && i % 5 == 0 {
        print("FizzBuzz")
    } else if i % 3 == 0 {
        print("Fizz")
    } else if i % 5 == 0 {
        print("Buzz")
    }
    else {print(i)}
}


//14. Используйте цикл for-in, чтобы перебрать массив слов и напечатать длину каждого слова
var wordsArray = ["red", "blue", "green", "white", "violette"]
//for i in 0 ..< wordsArray.count {
//    print(wordsArray[i].count)
//}
for word in wordsArray {
    var i = 0
    print(word.count)
    i += 1
}


//15. Используйте цикл, чтобы перебрать массив чисел и создайте новый массив с соответствующими строковыми представлениями каждого числа
housesArrays
//var housesArrays = [5, 1, 8, 3, 9, 23, 11]
var stringHousesArray: [String] = []
for i in housesArrays {
    stringHousesArray += ["\(i)"]
}
print(stringHousesArray)


//16. Напишите цикл, который превращает массив строк в массив всех строк в верхнем регистре
var drinksArray = ["coffe", "tea", "juice", "water"]
drinksArray = drinksArray.map { $0.uppercased()}


//17. Создайте цикл while, который продолжает генерировать случайные числа до тех пор, пока не будет сгенерировано число, равное 50
var equalFifty = 0
while equalFifty != 50 {
    print("\(equalFifty)")
    equalFifty = Int.random(in: 0..<51)
}


//18. Создайте цикл, который умножает каждое число в массиве на два
// кажется дуль 7го задания
for newIntNumberArray in numberArrays {
    print(newIntNumberArray * 2)
}


//19. Разработайте программу с использованием if-else, которая проверяет, является ли номер года високосным
var leapYear = 2024
if leapYear % 4 == 0 {
    print("\(leapYear) - високосный год")
} else {
    print("\(leapYear) - не високосный год")
}


//20. Разработайте программу, которая с помощью switch выводит количество дней в каждом месяце
let daysMonth = "июль"
switch daysMonth {
case "январь", "март", "май", "июль", "август", "октябрь", "декабрь":
    print("В этом месяце 31 день")
case "апрель", "июнь", "сентябрь", "ноябрь":
    print("В этом месяце 30 дней")
default:
    print("Ой-ой, а это у нас февраль..")
}
