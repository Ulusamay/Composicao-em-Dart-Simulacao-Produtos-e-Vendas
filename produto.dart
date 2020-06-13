class Produto{
  int codigo;
  String nome;
  double preco;
  double desconto;

  Produto({this.codigo, this.nome, this.preco, this.desconto = 0}); //Desconto 0 a 1 ( decimais)

  double get precoComDesconto{
    return (1 - desconto) * preco;
  }
}