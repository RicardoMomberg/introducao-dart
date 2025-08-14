import 'package:introducao_dart/logic.dart' as introducao_dart;

void main(List<String> arguments) {
  
  int numero1 = 2;
  int numero2 = 2;

  print('resultado inteiro: ${introducao_dart.multiplicacaoNumerosInteiros(numero1,numero2)}!');

  double numero3 = 2.5;
  double numero4 = 2.5;

  print('resultado inteiro: ${introducao_dart.multiplicacaoNumerosDecimais(numero3,numero4)}!');

}
