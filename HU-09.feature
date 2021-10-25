Scenario: El Cliente cambia su información con éxito
Given que el Cliente se encuentra en el apartado de "mi perfil"
When el cliente modifique sus datos e ingrese la nueva información
Y el cliente o   haga clic en el botón de “Aceptar”
Then el sistema le mostrara al  cliente un mensaje de "Cambios realizados con éxito"

Scenario: El Cliente desea cambiar su información sin embargo no tiene éxito
Given que el Cliente  se encuentra en el apartado de "mi perfil"
When el cliente le dé clic a la opción modificar perfil
Y el cliente modifica con los datos erróneos
Then el sistemas le mostrará un mensaje de "Los datos ingresados no son válidos, le quedan 3 intentos”
