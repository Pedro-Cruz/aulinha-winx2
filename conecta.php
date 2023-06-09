<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "aulinha";

$conexao = new mysqli($servername, $username, $password, $dbname);

if (isset($_GET['placa'])) {
    $placa = $_GET['placa'];

    $sql = "SELECT v.placa, v.modelo, v.marca, v.ano, d.nome
            FROM veiculo v
            INNER JOIN dono d ON v.dono_id = d.id
            WHERE v.placa = '$placa'";

    $result = $conexao->query($sql);

    if ($result->num_rows > 0) {
        $row = $result->fetch_assoc();
        $dados = [
            'placa' => $row['placa'],
            'modelo' => $row['modelo'],
            'marca' => $row['marca'],
            'ano' => $row['ano'],
            'dono' => $row['nome']
        ];
        header('Content-Type: application/json');
        echo json_encode($dados);
    } else {
        header('Content-Type: application/json');
        echo json_encode(['error' => 'Nenhum resultado encontrado.']);
    }
} else {
    header('Content-Type: application/json');
    echo json_encode(['error' => 'Pesquisa vazia.']);
}

$conexao->close();
?>
