void main(){
  var myCitySet=<String>{'Dhaka','Rajshahi','Barishal','Cumilla'};//dart not allow duplicate value
  myCitySet.add('Khulna'); //one value add
  myCitySet.addAll({'Bogura','Nouga','Shirajgonj','Natore'});//multiple value add by .addAll function


  print(myCitySet.elementAt(5)); //element call by function .element
}