<?php
    print_r($_FILES);
    $naam_schrijver = $_POST["voornaam"];
    $filenaam = $_FILES["profielfoto"]["name"];

    echo $naam_schrijver;

    $mysqli = new mysqli("localhost","root","","anneloesonzedatabase");
    $sql = "INSERT INTO schrijver (voornaam,profielfoto) VALUES ('$naam_schrijver','$filenaam')";
    echo $sql;
    $result = $mysqli->query($sql);


    $target_dir = "uploads/";
    $target_file = $target_dir . basename($_FILES["profielfoto"]["name"]);
    move_uploaded_file($_FILES["profielfoto"]["tmp_name"], $target_file);


?>

