import 'mydata.dart';

void printData(MyData data){
  print(data.data);
}

void main(){
  printData(MyData("Husien"));
  printData(MyData(100));
  printData(MyData(true));
}