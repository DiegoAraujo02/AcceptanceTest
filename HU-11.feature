Scenario: El usuario quiere buscar los diferentes muebles que hay en nuestra app
Given que el cliente se encuentra en la vista ¨Pantalla principal¨
When el cliente haga clic en el Buscador
Y digite el tipo de mueble o el nombre de la marca
Then el sistema mostrara un mensaje de éxito y se verán  los diferentes muebles
Scenario: El usuario no encuentra lo que está buscando

Given el cliente se encuentra en la vista ¨Menú principal¨
When el cliente haga click en el Buscador
Y Escriba el nombre del tipo del mueble ,el nombre  o una palabra clave de estos pero que no estén almacenadas en nuestra base de datos
Then el sistema mostrara un mensaje ¨Lo sentimos no pudimos encontrar lo que nos pedias inténtalo de nuevo¨
