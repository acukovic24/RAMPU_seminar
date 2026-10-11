abstract interface class SVozilo {
  void prikaziPodatke();
}

class Vozilo implements SVozilo {
  String marka;
  int godina;

  Vozilo(this.marka, this.godina);

  @override
  void prikaziPodatke() {
    print('Marka: $marka');
    print('Godina: $godina');
  }
}

class Vlasnik {  
  String ime; 
  Vlasnik(this.ime); 
}

class Motor {
  int snaga;
  Motor(this.snaga);

  void prikaziMotor() {
    print('Snaga motora: $snaga konjskih snaga');
  }
}

class _Automobil extends Vozilo {
  int brzina;
  Vlasnik vlasnik; 
  final Motor motor;

  _Automobil(
    super.marka,
    super.godina,
    this.brzina,
    this.vlasnik, //Vlasnik se predaje klasi Automobil
  ) : motor = Motor(150); //Stvaranje novog objekta Motor s vrijednsoti
                          // 150 koja se pridružuje varijabli motor.

  void prikaziAutomobil() {
    prikaziPodatke();
    print('Brzina: $brzina km/h');
    print('Vlasnik: ${vlasnik.ime}');
    motor.prikaziMotor();
  }
}
void main() {

  var vlasnik = Vlasnik('Vito'); //Vlasnik se stvara izvan klase
  var automobil = _Automobil(
    'Toyota',
    2024,
    180,
    vlasnik,
  );

  automobil.prikaziAutomobil();
}
