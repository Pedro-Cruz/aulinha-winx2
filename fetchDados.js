

function fetchDados(placa) {
  fetch('conecta.php?placa=' + placa)
  .then(response => {
    if (!response.ok) {
      throw new Error('Erro na requisição: ' + response.status);
    }
    return response.json();
  })
    .then(data => {
      
      var result = Object.entries(data);
      console.log(result); 

      const resultado = document.getElementById('resultado');

      resultado.innerHTML = '';

      if (result.length > 0) {
        const resultadoDiv = document.createElement('div');
        resultadoDiv.innerHTML = `<p>Placa: ${result[0][1]}</p>
                                   <p>Dono: ${result[4][1]}</p>
                                   <p>Modelo: ${result[1][1]}</p>
                                   <p>Marca: ${result[2][1]}</p>
                                   <p>Ano: ${result[3][1]}</p>`;

                                   resultadoTeste = `<p>Placa: ${result[0][1]}</p>
                                   <p>Dono: ${result[0][1]}</p>
                                   <p>Modelo: ${result[0][1]}</p>
                                   <p>Marca: ${result[0][1]}</p>
                                   <p>Ano: ${result[0][1]}</p>`;
                                   console.log(resultadoTeste)
        resultado.appendChild(resultadoDiv);
        
      } else {
        resultado.innerHTML = 'Nenhum resultado encontrado.';
      }
    })
    .catch(error => {
      console.error('Ocorreu um erro:', error);
    });
}

