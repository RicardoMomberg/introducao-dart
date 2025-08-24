class Cliente {
  String nome;
  String email;

  // Construtor da classe Cliente
  Cliente({required this.nome, required this.email});

  void detalhesCliente() {
    print("Nome: " + this.nome);
    print("Email: " + this.email);
  }
}