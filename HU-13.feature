Scenario: El cliente desea obtener información detallada del mueble
Given que el cliente encontró su mueble
When el cliente le dé clic al mueble elegido
Y el cliente hace clic en “Mas información”
Then el sistema mostrara información detallada de las dimensiones y especificaciones registradas del mueble
Scenario: El cliente no puede obtener información detallada del mueble
Given que el cliente encontró su mueble
When el cliente le dé clic al mueble elegido
Y el cliente hace clic en “Mas información” pero no encuentra ningún detalle
Then el sistema mostrara un mensaje “No hemos podido encontrar detalles de este mueble”.
