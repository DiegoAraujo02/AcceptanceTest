Scenario: El cliente desea calificar de manera positiva el mueble
Given que el cliente se encuentre en la vista de “Menú Principal”
When el cliente busque su mueble de preferencia
Y el cliente hace clic en calificar
Then el sistema mostrara un mensaje de éxito y dejara que el cliente califique del 1 al 5 el mueble mostrado
