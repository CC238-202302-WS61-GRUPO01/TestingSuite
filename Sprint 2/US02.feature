Feature: Creación de una campaña de recaudación

Scenario: El usuario que necesita comenzar a crear una campaña 
 
Given que el usuario que se encuentra en la interfaz principal “Explorar” 
When el usuario seleccione la opción Campañas y al desplegarse seleccione la opción “Crear campaña” en barra de navegación lateral 
Then la aplicación mostrará un flujo de 5 pasos para registrar la nueva campaña. 
 
Scenario: El usuario registra los “Datos generales de la campaña” 
Given que el usuario se encuentra en el primer paso de registro y completa los campos “Nombre de campaña”, “Eslogan”,” Foto de campaña” 
When selecciona el botón siguiente 
Then mostrará el siguiente flujo” Detalles de la campaña” 
 
Scenario: El usuario registra los “Detalles de la campaña” 
Given que el usuario se encuentra en el segundo paso de registro y completa los campos “Descripción de la campaña”, “Tipos de donativos [dinero, alimentos, ropa, entre otros]”,” Meta” 
When selecciona el botón siguiente 
Then mostrará el siguiente flujo “Tipos de donación” 

Scenario: El usuario reg6istra los “Tipo de recepción de donaciones” 
Given que el usuario se encuentra en el tercer paso de registro y agrega sus “Cuentas bancarias”. 
When selecciona el botón siguiente 
Then mostrará el siguiente flujo” Membresía” 
 
Scenario: El usuario registra los “Tipo de recepción de donaciones” 
Given que el usuario se encuentra en el tercer paso de registro, seleccionó algún tipo de donación material en el paso previo y llena los campos detallados de la ubicación de la campaña. 
When selecciona el botón siguiente 
Then mostrará el siguiente flujo” Membresía” 
 
Scenario: El usuario se afilia a un plan de” Membresía” 
Given que el usuario se encuentra en el cuarto paso de registro. 
When selecciona el tipo de plan 
Then mostrará una ventana para elegir el método de pago. 
 
Scenario: El usuario realiza el pago de su membresía 
Given que el usuario elige el método de pago e ingresa los datos requeridos 
When selecciona “Pagar mi suscripción” 
Then mostrará una ventana de confirmación. 
 
Scenario: El usuario visualiza una vista previa del perfil de su campaña 
Given que el usuario se encuentra en el último paso y está conforme con la vista previa. 
When selecciona “Publicar” 
Then mostrará una ventana de confirmación. 
 
Scenario: El usuario desea editar algún dato previo 
Given que el usuario se encuentra en el x paso del flujo y selecciona el paso al que desea volver y edita la información deseada 
When vuelve a la sección donde estaba previamente 
Then el sistema automáticamente guardará la información editada. 
 
Scenario: Cuando deja algún campo del registro vacío. 
Given que la organización no completó todos los campos necesarios 
When haga clic en “Siguiente” 
Then el sistema detecta que no todos los campos fueron completados  
And el sistema enmarcará de rojo los campos faltantes. 
 
