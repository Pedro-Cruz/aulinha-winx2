<!DOCTYPE html>
<html>
<head>
  <title>Pesquisa de Placas</title>
  <script src="fetchDados.js"></script>
</head>
<body>
  <h1>Pesquisa de Carros</h1>

  <form id="pesquisa">
    <label for="placa">Digite a Placa:</label>
    <input type="text" id="placa" name="placa">
    <button type="submit">Pesquisar</button>
  </form>

  <div id="resultado"></div>

  <script>
    document.getElementById('pesquisa').addEventListener('submit', function(event) {
      event.preventDefault(); 

      const placa = document.getElementById('placa').value;
      if (placa) {
        fetchDados(placa);
      }
    });
  </script>
</body>
</html>
