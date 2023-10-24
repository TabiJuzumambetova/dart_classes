
import 'dart:math';

void main() {
  //1
  Circle a =Circle(color: "red", r: 50);
  print(a.color);
  print(a.r);


//2
  // ignore: non_constant_identifier_names
  Student Tabi =Student(age: 19, name: "tabi", middleScore: [5,3,5,4,4,5,5]);
  Tabi.printAll();


  //3
  // ignore: non_constant_identifier_names
  Car HondaFit=Car(marka: "honda", model: "fit", year: 2003);
  HondaFit.printAll2();

  //4
  Book luck = Book(name: "Luck", author: "F.Yummy", year: 1997);
  luck.printAll3();

  //5
  Rectangle a2=Rectangle(h: 100, w: 200);
  a2.sumP2();
  a2.sumS2();
  

  //6
  Product milk =Product(name: "milk", price: 80,count: 2);
  milk.printProduct();


  //7
  Employee im=Employee(name:"Tabi", position: "boss", year: 8, salary: 100);
  im.printEmployee();

  //8
  Triangle x=Triangle(a: 10, b: 10, c: 10);
  print( "Вычисления площади треугольника по формуле Герона ${x.TriangleS()}");


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
    print("$name,$age,${summScore()}");
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
 print( (h+w)*2);
  }
  void sumS2(){
  print(h*w);

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
