
import 'dart:io';
import 'dart:math';

void main() {
  print("Добро пожаловать! \n Здесь  задания заданные в 23.10 по классам Жузумамбетовой Табихат.Пожалуйста выберите задание которое хотите проверить \n 1)Круг\n 2)Студент\n 3)Автомобиль\n 4)Книга\n 5)Прямоугольник\n 6)Банковский счет \n 7)Товар \n 8)Сотрудник\n 9)Треугольник\n ");
  String ans ="";

  do {
    try{
    int choose =int.tryParse(stdin.readLineSync()??"")??0;
  if(choose>=10){
    print("Введите число от 1 до 9 ");

  }else{
    switch(choose){
    case 1:
    print("Создайте класс Circle, у которого есть свойства радиус и цвет. Реализуйте методы для получения этих свойств.\nРешение:");
    Circle a =Circle(color: "red", r: 50);
  print("Цвет:${a.color}");
  print("Радиус:${a.r}");
  break;
  case 2:
    print("Создайте класс Studen, у которого есть свойства имя, возраст и средний балл. Реализуйте методы для получения  этих свойств.\nРешение:");
    // ignore: non_constant_identifier_names
    Student Tabi =Student(age: 19, name: "tabi", middleScore: [5,3,5,4,4,5,5]);
  Tabi.printAll();
  break;
  case 3:
    print("Создайте класс Car, у которого есть свойства марка, модель и год выпуска. Реализуйте методы для получения  этих свойств.\nРешение:");
    // ignore: non_constant_identifier_names
    Car HondaFit=Car(marka: "honda", model: "fit", year: 2003);
  HondaFit.printAll2();
  break;
  case 4:
    print("Создайте класc Book, у которого есть свойства название, автор и год издания. Реализуйте методы для получения этих свойств.\nРешение:");
    // ignore: non_constant_identifier_names
    Book luck = Book(name: "Luck", author: "F.Yummy", year: 1997);
  luck.printAll3();
  break;
  case 5:
    print("Создайте класс Rectangle, у которого есть свойства ширина и высота. Реализуйте методы для получения  этих свойств, а также методы для вычисления площади и периметра.\nРешение:");
    // ignore: non_constant_identifier_names
    Rectangle a2=Rectangle(h: 100, w: 200);
  a2.sumP2();
  a2.sumS2();
  break;
  case 6:
   
  break;
  case 7:
    print("Создайте класс Product, у которого есть свойства название, цена и количество. Реализуйте методы для получения этих свойств, а также метод для вычисления общей стоимости товара (умножение цены на количество).\nРешение:");
    // ignore: non_constant_identifier_names
   Product milk =Product(name: "milk", price: 80,count: 2);
  milk.printProduct();
  break;
  case 8:
    print("Создайте класс Employee, у которого есть свойства имя, должность и зарплата. Реализуйте методы для получения этих свойств, а также метод для увеличения зарплаты на определенный процент.\nРешение:");
    // ignore: non_constant_identifier_names
   Employee im=Employee(name:"Tabi", position: "boss", year: 8, salary: 100);
  im.printEmployee();
  break;
   case 9:
    print("Создайте класс Triangle, у которого есть свойства длина сторон. Реализуйте методы для получения этих свойств, а также метод для вычисления площади треугольника по формуле Герона.\nРешение:");
    // ignore: non_constant_identifier_names
   Triangle x=Triangle(a: 10, b: 10, c: 10);
  print( "Вычисления площади треугольника по формуле Герона ${x.TriangleS()}");
  break;


  }

  }
  print("s - Заверщить программу\nEnter-Продолжить ");
  ans=stdin.readLineSync()??"";

  }catch(e){
    print(e);
  }
    
  } while (ans!="s");
  
  
  // switch(choose){
  //   case 1:
  //   print("Создайте класс Circle, у которого есть свойства радиус и цвет. Реализуйте методы для получения этих свойств.\nРешение:");
  //   Circle a =Circle(color: "red", r: 50);
  // print("Цвет:${a.color}");
  // print("Радиус:${a.r}");
  // break;
  // case 2:
  //   print("Создайте класс Studen, у которого есть свойства имя, возраст и средний балл. Реализуйте методы для получения  этих свойств.\nРешение:");
  //   // ignore: non_constant_identifier_names
  //   Student Tabi =Student(age: 19, name: "tabi", middleScore: [5,3,5,4,4,5,5]);
  // Tabi.printAll();
  // break;
  // case 3:
  //   print("Создайте класс Car, у которого есть свойства марка, модель и год выпуска. Реализуйте методы для получения  этих свойств.\nРешение:");
  //   // ignore: non_constant_identifier_names
  //   Car HondaFit=Car(marka: "honda", model: "fit", year: 2003);
  // HondaFit.printAll2();
  // break;
  // case 4:
  //   print("Создайте класc Book, у которого есть свойства название, автор и год издания. Реализуйте методы для получения этих свойств.\nРешение:");
  //   // ignore: non_constant_identifier_names
  //   Book luck = Book(name: "Luck", author: "F.Yummy", year: 1997);
  // luck.printAll3();
  // break;
  // case 5:
  //   print("Создайте класс Rectangle, у которого есть свойства ширина и высота. Реализуйте методы для получения  этих свойств, а также методы для вычисления площади и периметра.\nРешение:");
  //   // ignore: non_constant_identifier_names
  //   Rectangle a2=Rectangle(h: 100, w: 200);
  // a2.sumP2();
  // a2.sumS2();
  // break;
  // case 6:
   
  // break;
  // case 7:
  //   print("Создайте класс Product, у которого есть свойства название, цена и количество. Реализуйте методы для получения этих свойств, а также метод для вычисления общей стоимости товара (умножение цены на количество).\nРешение:");
  //   // ignore: non_constant_identifier_names
  //  Product milk =Product(name: "milk", price: 80,count: 2);
  // milk.printProduct();
  // break;
  // case 8:
  //   print("Создайте класс Employee, у которого есть свойства имя, должность и зарплата. Реализуйте методы для получения этих свойств, а также метод для увеличения зарплаты на определенный процент.\nРешение:");
  //   // ignore: non_constant_identifier_names
  //  Employee im=Employee(name:"Tabi", position: "boss", year: 8, salary: 100);
  // im.printEmployee();
  // break;
  //  case 9:
  //   print("Создайте класс Triangle, у которого есть свойства длина сторон. Реализуйте методы для получения этих свойств, а также метод для вычисления площади треугольника по формуле Герона.\nРешение:");
  //   // ignore: non_constant_identifier_names
  //  Triangle x=Triangle(a: 10, b: 10, c: 10);
  // print( "Вычисления площади треугольника по формуле Герона ${x.TriangleS()}");
  // break;


  // }
  
  

  
}
class Circle{
  String color;
  double r;
  Circle({required this.color,required this.r });
  void showColor(){
    print(color);
  }
  void showR(){
    print(r);
  }
}
class Student{
  String name;
  int age;
  List<int> middleScore=[];
  Student({required this.age,required this.name,required this.middleScore});
  void printAll(){
    print("Имя:$name\nВозраст:$age\nСредняя оценка:${summScore()}");
  }
  double summScore(){
    int summ=0;
    for(int i=0;i<middleScore.length;i++){
      summ+=middleScore[i];
    }
    return (summ/middleScore.length.round());
  }
}
class Car{
  String marka;
  String model;
  int year;
  Car({required this.marka,required this.model,required this.year});
  void printAll2(){
    print("Марка : $marka\nМодель: $model\nГод выпуска : $year");

  }
}

class Book{
  String name;
  String author;
  int year;
  Book({required this.name ,required this.author,required this.year});
  void printAll3(){
    print("Название книги:$name\nАвтор:$author\nГод издание:$year");
  }
}
class Rectangle{
  double w;
  double h;
  Rectangle({required this.h,required this.w});
  void sumP2(){
 print("Периметр: ${(h+w)*2}");
  }
  void sumS2(){
  print("Площадь: ${h*w}");

  }
}
class BankAccaunt{
  String name;
  double balance=10000;
  int accNum;
  BankAccaunt({required this.name,required this.balance,required this.accNum});
  
}
class Product{
  String name;
  int price;
  int? count;
  Product({required this.name,required this.price,required this.count});
  void printProduct(){
    print("Название:$name\nЦена:$price\nКоличество:$count\nОбщая стоимость:${finishPrice()}");
  }
  int finishPrice(){
    int finishPrice=count!*price;
    return finishPrice;
  }
}

class Employee{
  String name;
  String position;
  double salary;
  int year;
  Employee({required this.name,required this.position,required this.year,required this.salary});
  void printEmployee(){
    print("Имя:$name\nДолжность:$position\nЗарплата:$salary\nОпыт работы:$year\nЗарплата после прибавления: ${increaseSalary()}");
  }
  Object? increaseSalary() {
  if (year >= 3&&year <= 6) {
    salary +=salary* (5/100);
  } else if (year >= 7 && year <= 10) {
    salary += (salary * 0.10);
  } else if (year > 10) {
    salary += (salary * 0.15);
  } else if (year < 3) {
      print("Ты еще не опытен :(");
      return null;
  }

  return salary;
}
  }

  class Triangle{
    double a;
    double b;
    double c;
    Triangle({required this.a,required this.b,required this.c});
    double halfP(){
      return (a+b+c)/2;
    }

    // ignore: non_constant_identifier_names
    double TriangleS(){
      return sqrt(halfP()*(halfP()-a)*(halfP()-b)*(halfP()-c));
    }
  }
