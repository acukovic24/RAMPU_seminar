void main() {

  //Rune
  String primjer = '😀';

    print('Unikodirano: ${primjer.runes}');
  
  //Record
  var osoba1 = ('Vito', 21);

  print('Ime: ${osoba1.$1}'); 
  print('Godine: ${osoba1.$2}'); 

  var osoba2 = (ime: 'Vito', godine: 21);

  print('Ime: ${osoba2.ime}');    
  print('Godine: ${osoba2.godine}'); 


}