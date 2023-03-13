import 'dart:math';

void main() {
  List lista = List.generate(10, (_) => Random().nextInt(100));
  print('A lista sorteada foi $lista');
  lista.removeAt(5);
  print(lista);
}