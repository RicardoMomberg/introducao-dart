import 'package:introducao_dart/aula2/produto.dart';

class Livro extends Produto {
  String autor;

  // Construtor da classe Livro que chama o construtor da superclasse Produto
  // e inicializa o atributo autor
  Livro({
    required this.autor,
    required int idParametro,
    required String nomeParametro,
    required double precoParametro,
  }) : super(id: idParametro, nome: nomeParametro, preco: precoParametro);
}
