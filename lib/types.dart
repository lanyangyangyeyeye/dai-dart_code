import 'package:characters/characters.dart';
void main(){
  //数字
  var x=1;
  var hex=0xADC;
  var y=1.1;
  var exponents=1.3e4;
  num c=1;
  x+=23;
  double z=1;
  var one=int.parse('1');
  assert(one==1);
  var onePointOne=double.parse('1.1');
  assert(onePointOne==1.1);
  
    // int -> String
    String oneAsString = 1.toString();
    assert(oneAsString == '1');

    // double -> String
    String piAsString = 3.14159.toStringAsFixed(2);
  assert(piAsString == '3.14');
  assert((3 << 1) == 6); // 0011 << 1 == 0110
  assert((3 | 4) == 7); // 0011 | 0100 == 0111
  assert((3 & 4) == 0); // 0011 & 0100 == 0000
  const msPerSecond=1000;
  const secondsUnilRetry=5;
  const msUntilRetr=secondsUnilRetry*msPerSecond;

  //字符串
  var s1 = 'Single quotes work well for string literals.';
  var s2 = "Double quotes work just as well.";
  var s3 = 'It\'s easy to escape the string delimiter.';
  var s4 = "It's even easier to use the other delimiter.";

  //可以使用表达式将表达式的值放在字符串中
  var s = 'string interpolation';

  assert('Dart has $s, which is very handy.' ==
      'Dart has string interpolation, '
          'which is very handy.');
  assert('That deserves all caps. '
          '${s.toUpperCase()} is very handy!' ==
      'That deserves all caps. '
          'STRING INTERPOLATION is very handy!');
  //'+'字符连接
  var S1 = 'String '
    'concatenation'
    " works even over line breaks.";
  assert(s1 ==
    'String concatenation works even over '
        'line breaks.');

  var S2 = 'The + operator ' + 'works, as well.';
  assert(s2 == 'The + operator works, as well.');
    var A = '''
  You can create
  multi-line strings like this one.
  ''';

  var B = """This is also a
  multi-line string.""";
  print(s1);
  print(s2);
  print(A);
  print(B);
  print(S1);
  print(S2);

    // These work in a const string.
  const aConstNum = 0;
  const aConstBool = true;
  const aConstString = 'a constant string';

  // These do NOT work in a const string.
  var aNum = 0;
  var aBool = true;
  var aString = 'a string';
  const aConstList = [1, 2, 3];

  const validConstString = '$aConstNum $aConstBool $aConstString';
  // const invalidConstString = '$aNum $aBool $aString $aConstList';
  
  // Check for an empty string.
  var fullName = '';
  assert(fullName.isEmpty);

  // Check for zero.
  var hitPoints = 0;
  assert(hitPoints <= 0);

  // Check for null.
  var unicorn = null;
  assert(unicorn == null);

  // Check for NaN.
  var iMeantToDoThis = 0 / 0;
  assert(iMeantToDoThis.isNaN);
  var hi = 'Hi 🇩🇰';
  print(hi);
  print('The end of the string: ${hi.substring(hi.length - 1)}');
  print('The last character: ${hi.characters.last}');
}  