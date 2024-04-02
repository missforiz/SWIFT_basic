// 1. Объявите переменную типа Int и присвойте ей значение
var intVar = 7


// 2. Объявите переменную myName типа String и создайте для неё константу myAge типа Int с количеством символов
var myName = "Hello"
let myAge = myName.count


// 3. Создайте переменную со значением вашего возраста и присвойте её значение новой переменной, увеличив возраст на 2
var age = 32
var newAge = age + 2


// 4. Создайте переменную x со значением 10 и переменную y со значением 20. Затем поменяйте значения x и y местами
var x = 10
var y = 20
var z = y
y = x
x = z


// 5. Создайте переменную с плавающей точкой со значением pi (примерно равна 3.14159)
var pi = 3.14159


// 6. Создайте переменную temperature типа Double и присвойте ей значение. Затем объявите константу, равную этому значению, увеличенному на 10.0
var temperature: Double = 7.77
let temperatureConst = temperature + 10.0


// 7. Создайте переменную Boolean с именем isRaining, которая по умолчанию равна false
var isRaining = false


// 8. Объявите две переменные a и b. Потом a удвойте и присвойте результат b
var a = 3
var b = 4
//a *= 2
//b = a
b = a * 2


// 9. Объявите переменную и присвойте ей ваше любимое число. Затем объявите вторую переменную, которая равна первой переменной, умноженной на 2
var favorirteInt = 7
var otherInt = favorirteInt * 2


// 10. Объявите переменную stringValue типа String и присвойте ей строковое значение '100'. Затем преобразуйте stringValue в Int
var stringValue = "100"
var stringValueInt = Int(stringValue)


// 11. Создайте переменную isLoggedIn типа Bool для контроля входа пользователя в систему
var isLoggedIn: Bool


// 12. Создайте переменные firstName и lastName. Затем создайте переменную fullName в формате "Фамилия, Имя"
var firstName: String
var lastName: String
firstName = "Aleksandra"
lastName = "Dolgorukova"
//var fullName : String = firstName + ", " + lastName
var fullName = "\(firstName), \(lastName)"


// 13. Напишите код, который объявляет переменную x равной 5, затем увеличивает x на 10, затем уменьшает x на 5
x = 5
x += 10
x -= 5


// 14. Создайте переменную circleRadius и затем создайте переменную circleArea, которая вычисляет площадь круга на основе circleRadius
var circleRadius : Double
circleRadius = 5
var circleArea : Double = pi * (circleRadius * circleRadius)


// 15. Объявите переменную balance, которая отображает баланс банковского счета с начальным значением 5000. Затем объявите переменную withdrawAmount, которая отображает сумму, которую вы хотите снять. Измените balance на основе withdrawAmount
var balance = 5000
var withdrawAmount = 1000
//balance = balance - withdrawAmount
balance -= withdrawAmount


// 16. Создайте переменную типа Bool по имени lightSwitch. Установите начальное значение как true, затем поменяйте его на false
var lightSwitch : Bool = true
lightSwitch = false


// 17. Объявите три константы, сохраните в них день, месяц и год вашего рождения и объедините их в одну строку
let day = 25
let mounth = "07"
let year = 1991
//не знала как прибавить "0" к "7" без перевода в строку, а слово "июль" надо было бы склонять
var myBirthday : String = "\(day).\(mounth).\(year)"


// 18. Объявите две переменные: одну типа Int и другую типа Double. Вы приведите тип Int переменной к Double и выполните операцию сложения
var intValue : Int
var doubleValue : Double
intValue = 1
doubleValue = 2.11
var newIntValue = Double(intValue)
var sumIntDouble = newIntValue + doubleValue


// 19. Объявите переменную типа Float и приведите ее к типу Int
var float = 7.1
var newFloat = Int(float)


// 20. Создайте константу с вашим именем, которое не может быть изменено после первого присвоения значения
let name = "Aleksandra"
