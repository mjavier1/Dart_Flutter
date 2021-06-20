
main(List<String> arguments) {
//https://github.com/voidrealms/Udemy-Dart-5-5/blob/master/bin/main.dart
  (){print('hello');};

  List<String> people = ['Bryan', 'Heather', 'Chris'];

  people.forEach(print);

  print('----------');
  people.forEach((String name){
    print(name);
  });

  print('----------');

  people.where((String name){
    switch(name){
      case 'Chris':
        return true;
      case 'Bryan':
        return false;
      case 'Heather':
        return true;
    }
  }).forEach(print);

}
