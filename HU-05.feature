Scenario:
Given El comprador quiere entrar a la interfaz de comprador
When el cliente complete los datos requeridos y haga clic al botón “Acceder a modo comprador”
Then El sistema lo llevará a una nueva ventana donde tendrá acceso a toda la interfaz y botones.

Scenario: El comprador no ingresa los datos correctamente
Given que el arquitecto se encuentra registrando su cuenta
When el comprador no complete los datos requeridos Y haga clic en botón “Acceder a modo comprador”
Then la aplicación le mostrará un mensaje de “Los datos ingresados no son válidos”
