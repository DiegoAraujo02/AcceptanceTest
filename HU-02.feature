Scenario:
Given El arquitecto quiere utilizar una mesa de dibujo virtual
When el cliente complete los datos requeridos y haga clic al botón “Crear Nueva Mesa Digital”
Then El sistema creara una nueva interfaz de mesa digital con los datos solicitados por el arquitecto

Scenario: El arquitecto no ingresa los datos correctamente
Given que el arquitecto se encuentra registrando su cuenta
When el arquitecto no complete los datos requeridos                                             Y haga clic en botón “Crear Nueva Mesa Digital”
Then la aplicación le mostrará un mensaje de “Los datos ingresados no son válidos, falta llenar campos”
