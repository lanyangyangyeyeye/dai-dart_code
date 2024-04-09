import 'dart:html';

void main(){
  int a=2;
  print(a++);
  int b=1;
  print(a+b);
  a=b;
  print(a);
  print(a==b);
  bool c=true;
  c ?a:b;
  int n=2;
  int i=3;
  int d=2;
  // Parentheses improve readability.
  if ((n % i == 0) && (d % i == 0)) {}

  // Harder to read, but equivalent.
  if (n % i == 0 && d % i == 0) {}

  assert(2 + 3 == 5);
  assert(2 - 3 == -1);
  assert(2 * 3 == 6);
  assert(5 / 2 == 2.5); // Result is a double
  assert(5 ~/ 2 == 2); // Result is an int
  assert(5 % 2 == 1); // Remainder
  assert('5/2 = ${5 ~/ 2} r ${5 % 2}' == '5/2 = 2 r 1');




  a = 0;
  b = ++a; // Increment a before b gets its value.
  assert(a == b); // 1 == 1

  a = 0;
  b = a++; // Increment a after b gets its value.
  assert(a != b); // 1 != 0

  a = 0;
  b = --a; // Decrement a before b gets its value.
  assert(a == b); // -1 == -1

  a = 0;
  b = a--; // Decrement a after b gets its value.
  assert(a != b); // -1 != 0
  int employee=2;
  (employee as Person).firstname='Bob';

  if(employee is Person){
    //employee.firstname='bib';
  }
  //按位 移位
  final value = 0x22;
  final bitmask = 0x0f;

  assert((value & bitmask) == 0x02); // AND
  assert((value & ~bitmask) == 0x20); // AND NOT
  assert((value | bitmask) == 0x2f); // OR
  assert((value ^ bitmask) == 0x2d); // XOR

  assert((value << 4) == 0x220); // Shift left
  assert((value >> 4) == 0x02); // Shift right

  // Shift right example that results in different behavior on web
  // because the operand value changes when masked to 32 bits:
  assert((-value >> 4) == -0x03);

  assert((value >>> 4) == 0x02); // Unsigned shift right
  assert((-value >>> 4) > 0); // Unsigned shift right
  bool isPublic=false;
  var visibility = isPublic ? 'public' : 'private';
  String playerName(String? name) => name ?? 'Guest';
  
  
  var button = querySelector('#confirm');
  button?.text = 'Confirm';
  button?.classes.add('important');
  button?.onClick.listen((e) => window.alert('Confirmed!'));
  button?.scrollIntoView();
  
}
class Person {
  String firstname;
  int age;

  Person(this.firstname, this.age);
}