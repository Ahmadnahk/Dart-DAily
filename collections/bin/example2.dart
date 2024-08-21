void main(){

  Map<String, dynamic> getValue = returnMap();
  var a = getValue.entries.take(2);
  for (var ele in a) {
    print(ele);
  }
  // for(var i = 0 ; i < a.length ; i++){
  //   print(a[i].key);
  // }
  
}

Map<String, dynamic> returnMap (){
  Map<String, dynamic> person = <String, dynamic>{
    'name' : "Shakeel",
    'Roll_NO' : 13,
    "class" : '12th'
  };
  return person;
}