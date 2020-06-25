void calcular(int prestacao, double valorDaMensalidade, double desconto) {
  for (int i = 1; i <= prestacao; i++) {
    double totalDeDesconto = valorDaMensalidade - desconto;

    print(
        "$i Prestação = $valorDaMensalidade, foram descontados $desconto e o valor atual é de $totalDeDesconto ");

    valorDaMensalidade += desconto;
  }
}