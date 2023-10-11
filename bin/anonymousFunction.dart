//anonymous function as variabel
var upperFunction = (String name){
  return name.toUpperCase();
};

var lowerFunction = (String name) => name.toLowerCase();

print(upperFunction('Husien'));
print(lowerFunction('Husien'));

//anonymous function as parameter
void sayHello(String name, String Function(String) filter) {
  var filteredName = filter(name);
  print('Hi $filteresName');
}

void main() {
  sayHello('Muhammad Adnan Husien', (name) {
    return name.toUpperCase();
  });
  sayHello('Muhammad Adnan Husien', (String name) => name.toLowerCase());
}