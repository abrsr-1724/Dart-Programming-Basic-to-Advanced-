void main(){

  var marks=85;
  if(marks>=80){
    print('Result is A+');
  }
  else if(marks<80 && marks>=70){
    print('Result is A');
  }
  else if(marks<70 && marks>=60){
    print('Result is A-');
  }
  else if(marks<60 && marks>=50){
    print('Result is B');
  }
  else if(marks<50 && marks>=40){
    print('Result is C');
  }
  else if(marks<40 && marks>=33){
    print('Result is D');
  }
  else{
    print('Result is failed');
  }

}