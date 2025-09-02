import 'package:intl/intl.dart';
import 'package:introducao_dart/aula2/cliente.dart';
import 'package:introducao_dart/aula2/livros.dart';
import 'package:introducao_dart/aula2/pedido.dart';
import 'package:introducao_dart/aula2/produto.dart';
import 'package:introducao_dart/aula2/sistema_loja.dart';
import 'package:introducao_dart/logic.dart' as introducao_dart;

void main(List<String> arguments) {
  print("inicializando a aplicação...");

  var now = DateTime.now();
  var formatador = DateFormat('dd/MM/yyyy hh:mm aaa');
  String dataFormatada = formatador.format(now);

  print("Data formatada: $dataFormatada" );
}
