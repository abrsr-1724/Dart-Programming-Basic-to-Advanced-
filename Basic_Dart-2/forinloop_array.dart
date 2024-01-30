/*thr for...in loop is slightly different from the for loop. It only takes dart object or expression as an iterator
iterates the element one at a time. */

void main(){
  var Alphabet=['A','B','C','D','E','D'];
  for(var oneAlphabet in Alphabet){

    print(oneAlphabet);

  }
}