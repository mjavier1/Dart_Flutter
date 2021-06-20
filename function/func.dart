void main(){
  test();
  sayhello('mj');
 print('your age in dog years is ${dogyear(43)}');
 int wall1= squareFeet(10,10);
  int wall2= squareFeet(10,20);
   int wall3= squareFeet(10,10);
   int wall4= squareFeet(10,10);
  // int wall5= squareFeet(10,10);
  int ceilling = squareFeet(20,10);
  double pait = painNeed(wall1,wall2,wall3,wall4,ceilling);
print('you ${pait} allons of paint');
}
void test()
{
  print('test func');
}
void sayhello(String name){
  print('hello ${name}');
}
int dogyear(int age){
  return age * 7;
}
int squareFeet(int width,int length){
  return width * length;
}
double painNeed(int wall1,int wall2,int wall3,int wall4,int ceiling){
  int footage = wall1 + wall2 + wall3 +wall4 + ceiling;
  return footage /30;
}
