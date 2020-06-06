  import 'dart:io';
  
  main()
  { 
  print("========== Escreva sua idade ==========");
    var input = .readLineSync();
    print(input);
    var idade = int.parse(input);
    
    if(idade >= 50)
    {
    print("Idoso");
    }
    else if(idade >= 18)
    {
     print("Adulto");
    }
  else if(idade >= 12);
    {
    print("Adolecente");
    }
   else
    {
  print("Criança")
    }
  }
  