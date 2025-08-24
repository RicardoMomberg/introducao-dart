import 'pedido.dart';

class SistemaLoja {
  List<Pedido> pedidos;

  SistemaLoja({required this.pedidos});

  // Método para adicionar um novo pedido à lista de pedidos
  // Adiciona o novo pedido à lista de pedidos
  void adicionarPedido(Pedido novoPedido) {
    pedidos.add(novoPedido);
  }

  // Método para listar todos os pedidos
  // Percorre a lista de pedidos e chama o método detalhesPedido de cada pedido
  void listaPedidos() {
    for (var i = 0; i < pedidos.length; i++) {
      Pedido pedido = pedidos[i];
      pedido.detalhesPedido();
      pedido.calcularTotal();  
      double total = pedido.calcularTotal();        
      print('total pedido: ' + total.toString());
    }
  }  
}