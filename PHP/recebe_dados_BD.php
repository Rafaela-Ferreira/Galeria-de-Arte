<?php
    echo 'Script para receber e armazenar as obras';
    
    $nomeArtista = $_GET['nomeArtista'];
    $nomeObra = $_GET['nomeObra'];
    $descrição = $_GET['descrição'];
    $urlImagem = $_GET['urlImagem'];
    $artigo = $_GET['artigo'];

    //conexão com o banco de dados
    $hostname = 'localhost:3306';
    $user = 'root';
    $password = ''; //'ifsp'
    $database = 'galeria_de_obras';

    $conn = mysqli_connect($hostname, $user, $password, $database);
    if($conn){
        echo 'Conexão com o banco efetuada com sucesso!!!';
        //Gravar os dados no banco de dados
        $query = "insert into cadastro_de_obras(nome_artista, nome_da_obra, descrição, urlImagem, artigo) 
        values ('".$nomeArtista."','".$nomeObra."','".$descrição."','".$urlImagem."','".$artigo."');";

        echo '<br />'.$query;
        $res = mysqli_query($conn, $query);

        if($res){
            echo '<h2>Obra incluida com sucesso!!!</h2>';
            
        }else{
            echo '<h2>Obra não incluida.</h2>';
        }

    }else{
        echo 'Conexão com o banco de dados não efetuada!!! <br />';
        echo mysqli_connect_error();
    }

    





?>