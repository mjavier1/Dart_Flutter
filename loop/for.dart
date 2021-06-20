void main(){
  //array person counter 
  List<String> people = ['Byran','Heather','Chris'];
  print(people);
 for(int i=0; i<people.length;i++){
   print('person at ${i} is ${people[i]}');
 }
  //easy foreach 
  //create list before 
  
 people.forEach((String person) {
    print(person);
  });
 
}
 
