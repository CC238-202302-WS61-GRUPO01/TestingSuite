Feature: Cerrar sesión

    Scenario: El cliente cierra sesión 
        Given que el cliente quiere cerrar su sesión 
        And se encuentra viendo el menú desplegable 
        When le dé clic al botón de “Cerrar sesión” 
        Then será verificado que desea salir de la sesión con un textbox 
        And al realizar la confirmación su sesión se cerrará 
        And volverá a la pantalla de inicio de sesión. 
