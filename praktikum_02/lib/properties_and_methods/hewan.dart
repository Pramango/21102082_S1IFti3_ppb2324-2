class Animal {
 String _name = '';
 int _age = 0;
 double _weight = 0;

 Animal(this._name, this._age, this._weight);

 // Setter
 set name(String value) {
    _name = value;
 }

 // Getter
 String get name => _name; // Getter untuk name
 double get weight => _weight;

 void eat() {
    print('$name is eating.'); // Menggunakan getter untuk name
    _weight = _weight + 0.2;
 }

 void sleep() {
    print('$name is sleeping.'); // Menggunakan getter untuk name
 }

 void poop() {
    print('$name is pooping.'); // Menggunakan getter untuk name
    _weight = _weight - 0.1;
 }
}

void main(){
  var cat = Animal('Ketty',2,3.2);
    cat.eat();
    cat.sleep();
    cat.poop();
    print('Weight after eating and pooping: ${cat.weight}');
}
