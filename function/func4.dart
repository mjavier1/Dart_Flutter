void main(){
  //reference code
  //https://github.com/voidrealms/Udemy-Dart-5-4/blob/master/bin/main.dart
  int age = 43;
  var dogyears = calcYears;
  var catyears = calcYears;

  print('Your age in dog years is ${dogyears(age: 43, multiplier: 7)}');
  print('Your age in cat years is ${dogyears(age: 43, multiplier: 12)}');

}

int calcYears({int age, int multiplier}) {
  return age * multiplier;
}
