

// ignore_for_file: avoid_print

//import core libraries
class Spacecraft{
  late String name;
  DateTime? launchDate;
    //read-only non-final property
    int? get launchYear =>launchDate?.year;
    
    Spacecraft(this.name,this.launchDate){
      //Initialization code goes here.
    }
    Spacecraft.unlaunched(String name):this(name,null);
    //method
    void describe(){
      print('Spacecraft:$name');
      var launchDate=this.launchDate;
      if(launchDate!=null){
        int years=DateTime.now().difference(launchDate).inDays ~/365;
        
        print('Lanuched:$launchYear($years year ago)');
    
      }else {
        print('Unlaunched');
      }
    }
}

void main(){

  print('hello world!');//print语句
  if (year>=2001){        //if-else语句
    print('21st century');
  }
  else if(year>=1901){
    print('20th century');
}
 for(int month =1;month<=12;month++){
  print(month);
 }
 while(year<2016){
  year+=1;
 }
 var voyager=Spacecraft('Voyager I', DateTime(1977,9,5));
 voyager.describe();
 var voyager3=Spacecraft.unlaunched('Voyager III');
 voyager3.describe();
}
var year =1997;
var antennaDiameter=3.7;
var flybyObjects=['Jupiter','Saturn','Uranus','Neptune'];
var image={
  'tags':['saturn'],
  'url':'//path/to/saturn.jpg'
};


