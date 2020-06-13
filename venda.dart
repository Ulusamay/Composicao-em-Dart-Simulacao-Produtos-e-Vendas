import './cliente.dart';
import 'item.dart';
class Venda{
  Cliente cliente;
  List<Item> itens;

  Venda({this.cliente, this.itens = const []});

  double get valorTotal{
    double total = 0;
    for(var item in itens){
      total += item.quantidade * item.preco;
    }
    return total;
  }
}