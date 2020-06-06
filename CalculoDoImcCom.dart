import 'dart:io';

main()
{
  print("====== Digite seu peso(Use somente números inteiros) ======");
  var textPeso = stdin.readLineSync();
  var peso = int.parse(textPeso);

  print("====== Digite sua altura ======");
  var textAltura = stdin.readLineSync();
  var altura = double.parse(textAltura);

  var calcImc = peso / (altura * altura);

  print(calcImc);

  if(calcImc < 18.5)
  {
    print("Abaixo do peso");
  }
  else if(calcImc >= 18.5 && calcImc < 24.9)
  {
    print("Peso normal");
  }
  else if(calcImc >= 24.9 && calcImc < 29.9)
  {
    print("Cheio");
  }
    else if(calcImc >= 29.9 && calcImc < 39.9)
  {
    print("Gordo");
  }
      else if(calcImc >= 39.9)
  {
    print("Gordo demais");
  }
}