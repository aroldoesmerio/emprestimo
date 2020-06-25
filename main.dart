import 'dart:io';

import 'calcular.dart';
import 'descontar.dart';
import 'mensal.dart';

void main() {
  
 print("Escreva o valor do emprestimo");
  double emprestimo = double.parse(stdin.readLineSync());

  print("Digite em quantas prestações quer pagar");
  int prestacao = int.parse(stdin.readLineSync());

  double valorDaMensalidade = mensal(emprestimo, prestacao);

  print("Voce solicitou o valor de $emprestimo em $prestacao prestações");

  print("====================================");

  print("Deverá pagar $prestacao prestações de $valorDaMensalidade por mês");

  double desconto = descontar(emprestimo);

  calcular(prestacao, valorDaMensalidade, desconto);
}

start(double emprestimo, int prestacao){



}