Scenario:
Given El arquitecto quiere encontrar los modelos de muebles utilizados en sus planos
When el cliente complete su plano, lo suba en la nube y le al botón “Búsqueda rápida de muebles”
Then El sistema mostrara los muebles más parecidos en modelo, color y medidas dispuestas en el plano subido en la nube

Scenario: El arquitecto no sube ningún plano a la nube
Given que el usuario quiere encontrar los modelos de muebles utilizados
When el cliente no suba ningún plano a la nube  Y haga clic en botón “Búsqueda rápida de muebles”
Then la aplicación le mostrará un mensaje de “No hay ningún plano al cual hacer búsqueda rápida de muebles”.
