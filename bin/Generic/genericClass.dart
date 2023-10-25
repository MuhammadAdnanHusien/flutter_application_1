
//membuat generic object

import 'mydata.dart';

void main() {
  var dataString = MyData<String>("Adnan");
  var dataNumber = MyData(108);
  var dataBool = MyData(true);
  
  print(dataString.data);
  print(dataNumber.data);
  print(dataBool.data);
  }

  //multiple parameter type
  class Pair<K, V> {
    K first;
    V second;

    Pair(this.first, this.second);
  }
