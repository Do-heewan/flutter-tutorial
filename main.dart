String sayHello(String name) => "Hello, $name";

void sayHelloVoid(String name) {
  print("Hello, $name");
}

String sayHello2(String name) {
  return "Hello, $name";
}

void main() {
  print(sayHello("World"));
}
