void main(){
  var varijabla = 'Antonia'; 
  //varijabla imena 'ime' referencira String objekt s vrijednošću Antonia
  
  Object objekt = 'Antonia'; //objekt nije ograničen na jedan tip podatka
  String string = 'Antonia'; 
  //tip podatka string s eksplicitnom deklaracijom, ne može biti null
  String? string_null = 'Antonia'; //Tip može biti null ili string

  //ostali tipovi za primjer
  final zavrsno = 'Antonia';
  const pi = 3.14;
  bool seminar = true;

 //Simbol - rijetko korišteni kao nazivi identifikatora
  Symbol simbol = #ime;
  print(simbol);
  
  print(varijabla);
  print(objekt);
  print(string);
  print(string_null);
}
