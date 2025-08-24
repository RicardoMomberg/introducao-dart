class Produto {
  int id;
  String nome;
  double preco;

  Produto({required this.id, required this.nome, required this.preco});

  // Método para exibir os detalhes do produto
  // Imprime os valores dos atributos do produto
  void detalhesProduto() {
    print("nome: " + this.nome);
    print("id: " + this.id.toString());
    print("preco: " + this.preco.toString());
  }
}