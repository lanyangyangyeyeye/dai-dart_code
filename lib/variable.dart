void main(){
  var name = 'N';
  Object s='C';
  String S='dsa';
  int ?linCount;
  assert(linCount==null);
  int LinCount=0;
  int l;
  bool w=true;
  int count(){
    return 1;
  }
  if(w){
    l=count();

  }else{
    l=1;
  }
  print(l);
  

  //延迟初始化变量
  late String description;
  description='Feijoada';
  print(description);

  //在下面的例子中，如果 
  //temperature 变量从未被使用，则 readThermometer() 
  //这个开销较大的函数也永远不会被调用：
String readThermometer(){
  return '开销大的函数';
}
  // This is the program's only call to readThermometer().
late String temperature = readThermometer(); // Lazily initialized.

//final和const
//如果你不打算更改一个变量，可以使用 final 或 const 修饰它
final o='Bo';
final String nick='boddy';
const bar = 1000000; // Unit of pressure (dynes/cm2)
const double atm = 1.01325 * bar; // Standard atmosphere
var foo = const [];
final br = const [];
const baz = []; // Equivalent to `const []`
foo=[1,2,3];
const Object i = 3; // Where i is a const Object with an int value...
const list = [i as int]; // Use a typecast.
const map = {if (i is int) i: 'int'}; // Use is and collection if.
const set = {if (list is List<int>) ...list}; // ...and a spread.
print(name);
print(Object);
}