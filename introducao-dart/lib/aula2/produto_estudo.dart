class Produto {
  final String nome;
  final int id;
  String _cor = "azul"; // Atributo privado, não acessível fora da classe Produto

  // Construtor da classe Produto
  // Utilizando required para garantir que os parâmetros sejam obrigatórios
  // e final para que não possam ser alterados após a criação do objeto
  // Isso garante que cada instância de Produto terá um nome, id e cor definidos
  Produto({
    required this.nome, 
    required this.id, 
    required String corParametro,
  }) {
    _cor = corParametro;
  }

  void detalhesProduto() {
    print("nome: " + this.nome);
    print("id: " + this.id.toString());
    print("cor: " + this._cor);
  }  
}

class Eletronico extends Produto {
  final String marca;
  final int garantiaMeses;

  Eletronico({
    required this.marca,
    required this.garantiaMeses,
    required String nomeParametro,
    required int idParametro,
    required String corParametro,
  }) : super(nome: nomeParametro, id: idParametro, corParametro: corParametro);

  void _detalhesEletronico() {
    print("marca: " + this.marca);
    print("garantia: " + this.garantiaMeses.toString());
  }

  // Polimorfismo - Sobrescrevendo o método detalhesProduto da classe pai (Produto) 
  // para exibir detalhes adicionais da classe Eletronico
  @override
  void detalhesProduto() {
    // Chama o método detalhesProduto da classe pai (Produto)
    super.detalhesProduto();
    // Chama o método privado da classe Eletronico para exibir detalhes adicionais
    _detalhesEletronico();
  }
}