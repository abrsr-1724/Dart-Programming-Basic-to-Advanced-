void main(){
  var productList=[
    {'name':'soap','price':'120'},
    {'name':'milk','price':'100'},
    {'name':'sugar','price':'200'},
    {'name':'fish','price':'300'},
    {'name':'cake','price':'150'},

  ];

  for(var oneProduct in productList){

    var item ="Product Name is ${oneProduct['name']} and price is=${oneProduct['price']}";

    print(item);




  }
}