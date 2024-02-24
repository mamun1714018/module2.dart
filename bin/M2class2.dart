main(){
  int mark = 75;
  //use logical and
  if (mark >=80 && mark <=100){
    print('A+');
  } else if (mark >=70 && mark <80){
    print('A');
  } else if (mark >=65 && mark <70){
    print('A-');
  } else if (mark >=60 && mark <65){
    print('B');
  } else if (mark >=35 && mark <60) {
    print('C');
  } else if (mark >=0 && mark <35) {
    print('F');
  }
  else {
    print('Invalid Mark');
  }
  //use logical or
  if (mark == 100 || mark == 50){
    print('This mark is Divisible by 50');
  }
  else {
    print('Not Divisible');
  }
}