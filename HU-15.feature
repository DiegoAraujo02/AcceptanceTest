Scenario: El cliente deseo obtener información de donde y When va ser entregado mi mueble
Given que el cliente ya compro su mueble
When el cliente le dé a “Mis compras”
Y el cliente hace clic en “Visualizar pedido”
Then el sistema mostrara información detallada de la fecha, hora y lugar donde se va entregar el mueble
Scenario: El cliente no puede obtener información de su compra
Given que el cliente ya compro su mueble
When el cliente le dé a “Mis compras”
Y el cliente hace clic en “Visualizar mi pedido” pero no encuentra nada
Then el sistema mostrara un mensaje de “Algo salió mal inténtelo de nuevo”
