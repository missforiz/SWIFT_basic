// 1. Создайте массив с именами 5 ваших друзей
var friends = ["Anastasiya", "Irina", "Alina", "Olesya", "Ekaterina"]


// 2. Добавьте еще два имени в этот массив
friends += ["Artem", "Maria"]


// 3. Удалите последнее имя из массива
//var count = friends.count
//friends.remove(at: (count - 1))
friends.remove(at: (friends.count - 1))


//4. Выведите имя третьего друга в списке
var friendIndex3 = friends[2]


//5. Проверьте, есть ли в массиве имя "Bob"
var friendsBob = friends.contains("Bob")


//6. Создайте множество из пяти различных чисел
var setNumbers : Set<Int> = [1, 2, 3, 4, 5]


//7. Добавьте еще одно число в это множество
setNumbers.insert(6)


//8. Удалите одно число из множества
setNumbers.remove(1)


//9. Проверьте, есть ли число 7 в вашем множестве
var setNumberSeven = setNumbers.contains(7)


//10. Создайте словарь, где ключи - это имена ваших друзей, а значения - их любимый цвет
var friendsColor = ["Alice": "Red", "Bob": "Green", "Charlie": "Violet"]


//11. Выведите любимый цвет вашего друга Bob
var colorBob = friendsColor["Bob"]


//12. Измените любимый цвет вашего друга Alice на зеленый
friendsColor["Alice"] = "Green"


//13. Удалите данные вашего друга Charlie из словаря
friendsColor["Charlie"] = nil


//14. Проверьте, есть ли в словаре данные вашего друга Sam
var friendSam = friendsColor.keys.contains("Sam")
//var friendAlice = friendsColor.keys.contains("Alice")


//15. Создайте словарь с ключами-строками и значениями-integers. Используйте цикл for-in для итерации по словарю и печати каждого значения
var friendNumber = ["Bob": 1, "Alice": 2, "Sam": 3]
//for (friend, number) in friendNumber {
//    print("\(friend) : \(number)")
//}
for (friend, number) in friendNumber {
    print("\(number)")
}

//16. Создайте множество из пяти фруктов, затем добавьте еще один и выведите количество фруктов в множестве
var fruit : Set = ["apple", "pear", "orange", "mango", "peach"]
fruit.insert("apricot")
//fruit.count
print(fruit.count)


//17. Создайте словарь, где ключи это идентификационные номера студентов, а значения - это их имена. Далее выведите имя студента с определенным идентификационным номером
var students = [1 : "Tim", 2 : "Anna", 3 : "Robert"]
// изначально сделала так, но компилятор выдавал предупреждения, в печати было "Optional("Anna")" вместо "Anna":
print("\(students[2])")
//а так это изменилось после использования подсказки компилятора, но непонятно, что он хотел и что ему не понравилось, но зато результат совпадает:
print("\(students[2] ?? "Charlie")")


//18. Создайте массив с пятью различными числами. Затем отсортируйте массив в порядке возрастания
var myDays = [3, 2, 1, 5, 4]
myDays.sorted()


//19. Создайте множество с именами всех европейских стран, затем проверьте является ли Франция частью этого множества
var countrySet: Set<String> = ["Italy", "Spain", "United Kingdom", "Germany", "France"]
var countryFrance = countrySet.contains("France")


//20. Создайте словарь, где ключи - это названия городов, а значения - это количество населения этих городов. Измените население одного из городов
var countryDictionary = ["Москва": 13150, "Санкт-Петербург": 5598, "Новосибирск": 1634, "Екатеринбург": 1536]
countryDictionary["Москва"] = 13160

