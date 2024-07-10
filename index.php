<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    
<form action="schrijvertoevoegen.php" method="POST"  enctype="multipart/form-data">
    <h1>Maak een schrijver aan</h1>

    Voornaam: <input name="voornaam" id="voornaam"> 
    <br>
    Achternaam: <input name="achternaam"> 
    <br>
    Geboortedatum: <input type="date" name="geboortedatum">
    <br>
    Kleur: <input type="color" name="genre_kleur">
    <br>
    ZZP: <input type="checkbox" name="zzp_er">
    <br>
    Uurtarief: <input type="number" name="uurtarief">
    <br>
    Profielfoto: <input type="file" name="profielfoto">
    <br>
    <input type="submit" value="Voeg Toe">
</form>







</body>
</html>