void main(List<String> args) {
  var message=StringBuffer('Dart is fun');
  for(var i=1;i<5;i++){
    message.write('!');
    var callbacks = [];
  for (var i = 0; i < 2; i++) {
    callbacks.add(() => print(i));
  }

  for (final c in callbacks) {
    c();
  }

  }
  for (final candidate in candidates) {
    candidate.interview();
  }
  for (final Candidate(:name, :yearsExperience) in candidates) {
    print('$name has $yearsExperience of experience.');
  }
  bool isDone=false;
  var collection = [1, 2, 3];
  collection.forEach(print); // 1 2 3
  while (!isDone()) {
    doSomething();
  }
  
  while (true) {
    if (shutDownRequested()) break;
    //processIncomingRequests();
}
}
void doSomething(){
  //
}
bool shutDownRequested(){
  //a function that return true;
  return true;
}