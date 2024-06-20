import 'carClass.dart';

void main(){
  Car toyota = Car(brand: 'Toyota', model:'Camry', year: 2015);
  Car honda = Car(brand: 'Honda', model:'Accord', year: 2018);
  Car ford = Car(brand: 'Ford', model:'Mustang', year: 2020);

  toyota.drive(1000);
  honda.drive(1500);
  ford.drive(2000);

  print('Car name : ${toyota.getBrand()}, Model name : ${toyota.getModel()}, Year is : ${toyota.getYear()}, Miles Driven : ${toyota.getMilesDriven()}, Car Age : ${toyota.getAge()}');
  print('Car name : ${honda.getBrand()}, Model name : ${honda.getModel()}, Year is : ${honda.getYear()} , Miles Driven : ${honda.getMilesDriven()}, Car Age : ${honda.getAge()}');
  print('Car name : ${ford.getBrand()}, Model name : ${ford.getModel()}, Year is : ${ford.getYear()},  Miles Driven : ${ford.getMilesDriven()}, Car Age : ${ford.getAge()}');

  print('No of Car is : ${Car.numberOfCars}');
}