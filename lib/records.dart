void main(List<String> args) {
  var Gist=[1,24,4];
  var Fist=[
    'car',
    'cat',
    'dog',
  ];
  var list = [1, 2, 3];
  assert(list.length == 3);
  assert(list[1] == 2);

  list[1] = 1;
  assert(list[1] == 1);
  var constantList = const [1, 2, 3];
// constantList[1] = 1; // This line will cause an error.
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  var names = <String>{};
  // Set<String> names = {}; // This works, too.
  // var names = {}; // Creates a map, not a set.
  var elements = <String>{};
  elements.add('fluorine');
  elements.addAll(halogens);
  var Elements = <String>{};
  Elements.add('fluorine');
  Elements.addAll(halogens);
  assert(Elements.length == 5);
  final constantSet = const {
    'DASD',
    'ASDA',
    'DADS',
  };
// constantSet.add('helium'); // This line will cause an error.
  var gifts = {
  // Key:    Value
  'first': 'partridge',
  'second': 'turtledoves',
  'fifth': 'golden rings'
};

  var nobleGases = Map<int, String>();
  nobleGases[2] = 'helium';
  nobleGases[10] = 'neon';
  nobleGases[18] = 'argon';
  var giftsS = {'first': 'partridge'};
  giftsS['fourth'] = 'calling birds'; // Add a key-value pair

  //点差运算符
  var slist = [1, 2, 3];
  var slist2 = [0, ...list];
  assert(slist2.length == 4);
  var list2 = [0, list];
  assert(list2.length == 1);
  //控制流操作员
  bool promoActive=true;
  var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  var listOfInts = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  assert(listOfStrings[1] == '#1');



}