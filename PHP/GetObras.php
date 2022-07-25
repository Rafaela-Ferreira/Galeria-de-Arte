<?php
    //echo "Script de leitura de dados";
    //conexão com o banco de dados
    $dbHost = "localhost:3306";//onde está o banco de dados
    $dbUser = "root";
    $dbPassword = ""; //'ifsp'
    $dbName = "galeria_de_obras";

    $connection = mysqli_connect($dbHost,$dbUser,$dbPassword, $dbName);

    if($connection){
        //echo "<br />Conexão efetuada com sucesso! ";
        //Realizar a leitura do banco
        $query = "select * from cadastro_de_obras";
        $results = mysqli_query($connection, $query);
        //var_dump($results);
        //Entregar os dados para quem pediu

        $Obras = [];
        $index = 0;

        while($record = mysqli_fetch_row($results)){
            //var_dump ($record);
            $Obra = new stdClass(); //criando um objeto
            $Obra->id = $record[0];
            $Obra->nome_artista = $record[1];
            $Obra->nome_da_obra = $record[2];
            $Obra->descrição = $record[3];
            $Obra->urlImagem = $record[4];
            $Obra->artigo = $record[5];
            $Obras[$index] = $Obra;
            $index = $index +1;

        }
        echo json_encode($Obras);

    }else{
        echo "<br />Conxão não efetuada!";
        echo "<br />". mysqli_connect_error();

    }

?>