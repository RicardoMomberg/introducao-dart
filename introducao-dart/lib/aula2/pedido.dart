import 'cliente.dart';
import 'produto.dart';

class Pedido {
  Cliente cliente;
  List<Produto> items;

  Pedido({required this.cliente, required this.items});

  // Método para calcular o total do pedido
  // Percorre a lista de produtos (items) e soma o preço de cada um
  double calcularTotal() {
    double resultado = 0;

    for (var i = 0; i < items.length; i++) {
      Produto item = items[i];

      resultado += item.preco;
    }

    return resultado;
  }


  void detalhesPedido() {
    print("Cliente nome: " + cliente.nome);
    print("Cliente email: " + cliente.email);
    print("-----");

    for (var i = 0; i < items.length; i++) {
      Produto produto = items[i];
      produto.detalhesProduto();
      print("-----");
    }
  }
}