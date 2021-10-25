Scenario: El arquitecto quiere una interfaz especial para él/ella
Given el cliente complete los datos requeridos
When  haga clic al botón “Acceder al modo arquitecto”
Then el sistema abrirá una ventana con una nueva interfaz y botones

Scenario: El arquitecto no requiere del uso del modo arquitecto
Given que el arquitecto se encuentra en el inicio de sesión
When el arquitecto complete los datos requeridos                                             Y haga clic en botón “Acceder modo Comprador”
Then la aplicación le mostrará la interfaz del modo comprador con sus respectivos botones.
