void main() {
 //Lista
  List<int> brojevi = [10, 20, 30, 40];


  print('Lista prije promjena: $brojevi'); 
  print('Zadnji element u listi: ${brojevi[brojevi.length - 1]}'); 
  print('Prvi element u listi: ${brojevi[0]}'); 

  brojevi[1] = 25;
  brojevi.add(33);
  brojevi.remove(30);

  print('Lista nakon zamjena: $brojevi'); 

//Set
  Set<int> brojevi_bez_ponavljanja = {1, 2, 3, 2, 1};

  print('Set prije promjena: $brojevi_bez_ponavljanja'); 
 
  brojevi_bez_ponavljanja.add(4);
  brojevi_bez_ponavljanja.remove(2);

  print('Set nakon dodavanja 4 i brisanja 2: $brojevi_bez_ponavljanja'); 
 
 //Mapa
  Map<String, int> ocjene = {
    'Rafael': 5,
    'Borna': 4,
    'Vito': 3,
  };

  print('Sve ocijene: $ocjene');
  print('Ocijena člana Rafaela: ${ocjene['Rafael']}'); 

  ocjene['Rafael'] = 1;

  print('Sve ocijene nakon promjena: $ocjene');

}