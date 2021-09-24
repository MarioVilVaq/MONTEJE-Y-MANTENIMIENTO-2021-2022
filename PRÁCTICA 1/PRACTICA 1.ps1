write-host ">>>>>>>>>>>>>>>>>>>>>>>>>>><<<<<<<<<<<<<<<<<<<<<<<<<<<<<"
write-host ">+                                                    +<"
write-host ">                                                      <"
write-host ">                                                      <"
write-host ">                        menu                          <"
write-host ">                                                      <"
write-host ">                                                      <"
write-host ">                                                      <"
write-host ">         1. convierte de hexadecimal a binario        <"
write-host ">                                                      <"
write-host ">         2. convierte de binario a octal              <"
write-host ">                                                      <"
write-host ">         3. convierte de binario a hexadecimal        <"
write-host ">                                                      <"
write-host ">                                                      <"
write-host ">                                                      <"
write-host ">+                                                    +<"
write-host ">>>>>>>>>>>>>>>>>>>>>>>>>>><<<<<<<<<<<<<<<<<<<<<<<<<<<<<"
$option=read-host "selecciona una opcion"

if ($option -eq 1)
{
$hexa = read-host "Dime el numero hexadecimal"
$deci = [convert]::ToInt32($hexa,16)
$valor=[convert]::ToString($deci,2)
"El numero en binerio es..." + $valor
}

if ($option -eq 2)
{
$binario = read-host "Dime el numero en binario"
$valor = [convert]::toint32($binario,8)
"El numero en octal es..." + $valor
}

if ($option -eq 3)
{
$binario = read-host "Dime un numero en binario"
$valor = [convert]::toint32($binario,16)
"El numero en hexadecimal es..." + $valor
}rip
