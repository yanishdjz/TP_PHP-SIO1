
<html>
<body>

<form action="EXPL2_AnalyseFormulaire.php" method="post">

    Nom :
    <input name="nom" type="text">
<br>
    Prenom :
    <input name="prenom" type="text">
<br>
Bts : 
    <label for="bts">Choisir votre section</label>
  <select  name="bts">
    <option value="sio">Sio</option>
    <option value="mco">Mco</option>
    <option value="ci">CI</option>
    </select>
<br>   
   
    <label for="langue">Choisir une langue</label>
  <select  name="langues[]" multiple>
    <option value="anglais">Anglais</option>
    <option value="allemand">Allemand</option>
    <option value="espagnole">Espagnole</option>
    </select>
    
  </select>
<br>
    <input type="submit" name="soumettre" value="OK" />

</form>
</body>
</html>




