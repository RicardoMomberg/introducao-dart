import 'package:introducao_dart/logic.dart' as introducao_dart;
import 'package:introducao_dart/aula2/produto.dart';

void main(List<String> arguments) {
  // ******TRABALHANDO COM CLASSES******
  // Criando uma instância da classe Produto
  // A classe Produto possui um construtor que exige os parâmetros nome, id e cor
  // Produto produtoObjeto = Produto(
  //   nome: "Notebook", 
  //   id: 1, 
  //   cor: "Preto"
  // );
  // produtoObjeto.detalhesProduto();

  Eletronico eletronicoObjeto = Eletronico(
    marca: "Dell",
    garantiaMeses: 12,
    nomeParametro: "Notebook Dell",
    idParametro: 2,
    corParametro: "Prata"
  );

  eletronicoObjeto.detalhesProduto();






  // ******TRABALHANDO COM MAPS******
  // Map<String, dynamic> estruturaPessoa = {
  //   "nome": "João",
  //   "idade": 30,
  //   "endereco": "Rua A, 123",
  //   "conjuge": {
  //     "nome": "Maria",
  //   },
  //   "telefones": [
  //     {
  //       "residencial": "123456789",
  //     },
  //     {
  //       "celular": "987654321",
  //     }
  //   ]
  // };
  // String nomeConjuge = estruturaPessoa['conjuge']['nome'];
  // print(nomeConjuge);




  // ******TRABALHANDO COM SETS******
  // var lista = <int>[];
  // var collection = <int>{};
  // int x = 1;
  // int y = 1;
  // int z = 2;
  // lista.add(x);
  // lista.add(y);
  // lista.add(z);
  // collection.add(x);
  // collection.add(y);
  // collection.add(z);
  // print(collection);
  // print(lista);




  // ******TRABALHANDO COM RECORDS******
  // List<int> numerosPares = [];
  // numerosPares.add(4);
  // numerosPares.add(5);
  // numerosPares.add(6);
  // for (var i = 0; i < numerosPares.length; i++) {
  //   int item = numerosPares[i];
  //   print("item: " + item.toString());
  // }



  // ******TRABALHANDO COM RECORDS******
  // int numero = 11;
  // final(texto, outronumero) = introducao_dart.exemploRecords(numero);
  // print("texto: " + texto + " numero: " + outronumero.toString());



  // ******TRABALHANDO COM BOOLEANOS******
  // bool valor1 = true;
  // bool valor2 = false;
  // if(valor1 == true) {
  //   print("valor1 é verdadeiro");
  // } 
  // if(valor2 == true) {
  //   print("valor2 é verdadeiro");
  // }



  // ******TRABALHANDO COM TEXTOS******
  // String nome = "João";
  // String sobrenome = " da Silva";
  // String resultado = introducao_dart.concatenarNome(nome, sobrenome);
  // print(resultado);



  // ******TRABALHANDO COM NÚMEROS******
  // int numero1 = 2;
  // int numero2 = 2;
  // print('resultado inteiro: ${introducao_dart.multiplicacaoNumerosInteiros(numero1,numero2)}!');
  // double numero3 = 2.5;
  // double numero4 = 2.5;
  // print('resultado inteiro: ${introducao_dart.multiplicacaoNumerosDecimais(numero3,numero4)}!');

}
