void main() {
 Map<String, String> person = {};
 var product = Map<String, String>();
 var address = <String, String>{};

 print(person);
 print(product);
 print(address);

 //manipulasi map
   var name = <String, String>{};
   name['first'] = 'Muhammad';
   name['middle'] = 'Adnan';
   name['last'] = 'Husien';

   print(name['first']);

   name['middle'] = 'Adnan'
   print(name);

   name.remove('last');
   print(name;)
}