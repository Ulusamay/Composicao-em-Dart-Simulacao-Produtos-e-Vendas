import '../modelo/cliente.dart';
import '../modelo/item.dart';
import '../modelo/produto.dart';
import '../modelo/venda.dart';

main(){
  Venda venda = Venda(
    cliente: new Cliente(
      nome: 'maria',
      cpf: '123.567'
    ),
    itens: <Item>[
      Item(
        quantidade: 5,
        produto: Produto(
          codigo: 34,
          desconto: 0.2,
          nome: 'Caneta',
          preco: 10.00
        )
      ),
      Item(
        quantidade: 10,
        produto: Produto(
          codigo: 67,
          desconto: 0.5,
          nome: 'Borracha',
          preco: 5
        )
      )
    ]
  );
  print('o valor total da venda é de ${venda.valorTotal}');
}