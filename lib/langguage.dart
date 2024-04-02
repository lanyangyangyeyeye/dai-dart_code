

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
//继承
//继承spacecraft类
class Orbiter extends Spacecraft {
  double altitude;

  Orbiter(super.name, DateTime super.launchDate, this.altitude);
}
//Mixins
mixin Piloted{
  int astronauts=1;
  void describeCrew(){
    print('Number of astronauts:$astronauts');
  }
}
//利用Mixins方法继承这个类，将这个类的功能添加到其他类。
class PilotedCraft extends Spacecraft with Piloted{
  PilotedCraft(super.name, super.launchDate);
  //.....
}
//星球类型枚举
enum PlanetType { terrestrial, gas, ice }
/// Enum that enumerates the different planets in our solar system
/// and some of their properties.
enum Planet {
  earth(planetType: PlanetType.terrestrial, moons: 1, hasRings: false),

  mercury(planetType: PlanetType.terrestrial, moons: 0, hasRings: false),
  venus(planetType: PlanetType.terrestrial, moons: 0, hasRings: false),
  // ···
  uranus(planetType: PlanetType.ice, moons: 27, hasRings: true),
  neptune(planetType: PlanetType.ice, moons: 14, hasRings: true);

  /// A constant generating constructor
  const Planet(
      {required this.planetType, required this.moons, required this.hasRings});

  /// All instance variables are final
  final PlanetType planetType;
  final int moons;
  final bool hasRings;

  /// Enhanced enums support getters and other methods
  bool get isGiant =>
      planetType == PlanetType.gas || planetType == PlanetType.ice;
}

final yourPlanet = Planet.earth;


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
//planet 枚举
if (!yourPlanet.isGiant) {
  print('Your planet is not a "giant planet".');
}


}


//end main


var year =1997;
var antennaDiameter=3.7;
var flybyObjects=['Jupiter','Saturn','Uranus','Neptune'];
var image={
  'tags':['saturn'],
  'url':'//path/to/saturn.jpg'
};


