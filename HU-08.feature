Scenario: El cliente ingresa sus datos de manera correcta
Given que el cliente se encuentra en la vista de menú principal
When el cliente complete los datos requeridos (usuario y contraseña)
Y el cliente haga clic en el botón de “Iniciar Sesión”
Then el sistema mostrará un mensaje “Usuario creado con éxito, bienvenido” permitiéndole así el acceso a la aplicación
Scenario: El cliente no ingresa los datos correctamente
Given que el cliente se encuentra en la vista de menú principal
When cliente no complete los datos requeridos (usuario y contraseña)  o los complete con los datos incorrectos
Y el cliente haga clic en el botón de “Iniciar sesión”
Then el sistemas mostrará un mensaje "Los datos ingresados son correctos”
