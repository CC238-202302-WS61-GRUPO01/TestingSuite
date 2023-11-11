Feature: Realizar una donación monetaria

Scenario: Usuario elige la campaña sociale
Given que el usuario se encuentra en la página principal “Explorar”  
When selecciona la card de la causa social que desea apoyar 
Then la aplicación lo dirige al perfil de la campaña social. 


Scenario: Usuario elige una donación monetaria
Given que el usuario se encuentra en el “Perfil de la campaña social”  
When selecciona la opción de donación “Dinero” e ingresa la cantidad a donar 
Then la aplicación le mostrará una ventana para elegir el método de pago. 

Scenario: El usuario realiza el pago de la donación 
Given que el usuario elige el método de pago e ingresa los datos requeridos 
When selecciona “Donar” 
Then mostrará una ventana de confirmación “Donación exitosa”. 
 
Scenario: El usuario realiza el pago de la donación 
Given que el usuario elige el método de pago e ingresa los datos requeridos erróneas o su tarjeta esta desactivada para compras en línea. 
When selecciona “Donar” 
Then mostrará una ventana de error “No se pudo procesar pago”. 
 
Scenario: Cuando deja algún campo del registro vacío. 
Given que la organización no completó todos los campos necesarios 
When haga clic en “Generar ticket” 
Then el sistema detecta que no todos los campos fueron completados  
And el sistema enmarcará de rojo los campos faltantes. 
