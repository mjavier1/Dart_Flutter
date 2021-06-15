void main(){
String hello ="hello world";
 print('welcome ${hello}');
String name = "Marcos Aguirre";
print ('hello ${name}');
String firstname = name.substring(0,6);
print('firstname =  ${firstname}');
  int index = name.indexOf(" ");
 String lastname = name.substring(index).trim();
 print('lastname = ${lastname}');
  print(name.length);
  print(name.contains('#'));
  List parts = name.split('');    
 print(parts);
 print(parts[0]);  
    
}
