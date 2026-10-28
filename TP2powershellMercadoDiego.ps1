$nombre = read-host "Cual es tu nombre?"
write-host " ¡Hola $nombre !"

$horasT = read-host "Cuantas horas trabajaste?"
$horasP = read-host "A cuanto pagan la hora?"
$pago = [decimal]$horasT * [decimal]$horasP
write-host "La paga que te corrsponde es: $pago "
