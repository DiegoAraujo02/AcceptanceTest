Scenario: El cliente paga con éxito el mueble o los muebles elegidos

Given el cliente se encuentre en la vista “Compras”
When el cliente le dé clic a “Comprar”
Y El cliente confirme sus datos
Then el sistema le mostrará un mensaje "Usted está siendo redirigido a un lugar seguro" para que el cliente realice su compra con éxito
Scenario: El cliente no paga con éxito el mueble o los muebles elegidos

Given el cliente se encuentre en la vista “Compras”
When el cliente le dé clic a “Comprar”
Y El cliente no  confirme sus datos
Then el sistema le mostrará un mensaje "No se puede realizar la confirmación de sus datos inténtelo de nuevo"
