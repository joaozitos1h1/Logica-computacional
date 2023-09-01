function contarVogais(palavra) {
    const vogais = 'aeiouAEIOU';
    let contador = 0;
  
    for (let i = 0; i < palavra.length; i++) {
      if (vogais.includes(palavra[i])) {
        contador++;
      }
    }
  
    return contador;
  }
  
  const palavra = 'banana';
  const quantidadeVogais = contarVogais(palavra);
  
  console.log(`A palavra "${palavra}" possui ${quantidadeVogais} vogais.`);