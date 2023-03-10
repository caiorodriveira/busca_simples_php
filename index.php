<?php require_once("busca.php"); ?>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sistema de Busca</title>
</head>

<body>

    <h1> Lista Bancos </h1>
    <form action="" method="post">
        <input type="text" placeholder="pesquise o banco" name="busca" id="busca" value="<?= !empty($_POST["busca"]) ? $_POST["busca"] : "" ?>" />
        <button type="submit"> Pesquisar </button>
    </form>
    <br>
    <table border="1" width="1000px">
        <tr>
            <th>Número</th>
            <th>Nome</th>
            <th>Ativo</th>
            <th>Data de Criação</th>
        </tr>

        <?php if (empty($_POST["busca"])) : ?>
            <tr>
                <td colspan="4"> Digite algo para pesquisar...</td>
            </tr>
        <?php else: ?>

            <?php if ($query->num_rows === 0): ?> 
                <tr>
                    <td colspan="4"> Nenhum resultado encontrado </td>
                </tr>

            <?php else: ?>

                <?php foreach($dados as $dado): ?>
                    <tr>
                        <td><?= $dado["numero"] ?></td>
                        <td><?= $dado["nome"] ?></td>
                        <td style="text-align:center;"><?= $dado["ativo"] == 1 ? "sim" : "não" ?></td>
                        <td><?=
                            date('d/m/Y H:s', strtotime($dado["data_criacao"])) ?></td>
                    </tr>
                    <?php
                     endforeach;
                    endif;
                endif;
                      ?>
    </table>

    <script>
        document.querySelector('#busca').focus();
    </script>

</body>

</html>