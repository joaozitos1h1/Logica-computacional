function soma(comeco, fim) {
    var soma = 0;
    for (var i = comeco; i <= fim; i++) {
      if (i % 2 === 0) {
        soma += i;
      }
    }
    return soma;
  }
 
  var valorComeco = 1;
  var valorFim = 10;
 
  var resultado = soma(valorComeco, valorFim);
  console.log("A soma dos números pares entre", valorComeco, "e", valorFim, "é:", resultado);