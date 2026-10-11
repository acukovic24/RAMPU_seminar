//Sučelje - svaka klasa koja implementira sučelje mora koristiti SVE njegove metode
abstract interface class SVozilo {  
  void prikaziPodatke();
}

//Javna klasa Vozilo koja implamnetira sučelje SVozilo
class Vozilo implements SVozilo {
  String marka;
  int godina;

  Vozilo(this.marka, this.godina);

  @override //redefinicija nasljeđene metode (nije potrebno, ali olakšava testiranje)
  void prikaziPodatke() {
    print('Marka: $marka');
    print('Godina: $godina');
  }
}

//Privatna klasa Automobil koja nasljeđuje elemente klase Vozilo
class _Automobil extends Vozilo { 
  int brzina; //sadrži vlastiti element brzina. 

  _Automobil(super.marka, super.godina, this.brzina);

  void prikaziAutomobil() {
    prikaziPodatke();
    print('Brzina: $brzina km/h');
  }
}
void main() {
  var automobil = _Automobil('Toyota', 2024, 180);
  automobil.prikaziAutomobil();
}