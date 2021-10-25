Scenario: El cliente ingresa sus datos solicitados.
When el cliente complete los datos requeridos y haga clic al botón “Registrar”
El sistema registrará el nuevo usuario de manera inmediata

Scenario: El cliente no ingresa sus datos solicitados
Given que el usuario se encuentra registrando su cuenta
When el cliente no complete los datos requeridos
Y haga clic en botón “Registrar”
Then la aplicación le mostrará un mensaje de “Los datos ingresados no son válidos, falta llenar campos
