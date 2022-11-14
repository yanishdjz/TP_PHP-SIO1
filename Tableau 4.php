<?php
$paysCapitales = array('France' => 'Paris', 'Portugal' => 'Porto', 'Italie' => 'Rome' );

print_r($paysCapitales);
echo "<BR>" ;
foreach ($paysCapitales as $pays=> $capitale) {
    echo "Quelle merveilleuse capitale que  $capitale pour ce beau pays $pays ! <BR>" ;
}

$matieresSIO = array('Culture G' , 'Math' , 'CEJM' , 'Anglais' , 'Bloc1' , 'Bloc3' , 'Algo' );

print_r($matieresSIO);
echo "<BR>";
unset($matieresSIO[3]);
echo "<BR>";
print_r($matieresSIO);