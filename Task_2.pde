// 2.b 
void setup(){
  println(printPartOfWord("Københavner is", 1, 4));
}

// 2.a 
String printPartOfWord(String text, int startOfCut, int lengthOfCut){
  String tempString = text.substring(startOfCut, startOfCut+lengthOfCut);

  return tempString;
}
