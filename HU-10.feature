Scenario: El cliente busca compartir el mueble con algún amigo o familiar
Given el cliente se encuentre el mueble seleccionado                                         Y el cliente haga clic en la opción "Compartir con"
Then permitirá que el cliente comparta el producto en alguna aplicación deseada(WhatsApp, Facebook, Messenger, Instagram)                                                                  Scenario:  El cliente busca compartir el mueble con algún amigo o familiar y no puede compartirlo de manera exitosa
Given el cliente se encuentre en el mueble seleccionado
Y el cliente  haga clic en la opción "Compartir con" y no le salga la aplicación que este busca                                                                                                   Then el sistema le generara un url único para poder compartir el enlace
