main(){
 int firstNum = 10;
 double secondNum =3.1416;
 int result =firstNum + secondNum.toInt() ;
 double resultTwo =firstNum.toDouble() + secondNum ;
 print(result);
 print(resultTwo.toStringAsFixed(2));
 print(resultTwo.runtimeType);
 String name = resultTwo.toString();
 print(name);
 double resultThree = 12.56 + double.parse(name) ;
 print(resultThree);
 int a = int.tryParse('120h')?? 5;
 print(a+20);

}
