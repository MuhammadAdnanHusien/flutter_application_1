import 'genericClass.dart';
import 'mydata.dart';

void main(){
  var pair1 = Pair("Adnan", 20);
  var pair2 = Pair<String, int>("Husien", 20);

  print(pair1.first);
  print(pair1.second);

  print(pair2.first);
  print(pair2.second);
}