Feature: Manejo de contraseñas

    Scenario: El cliente olvida su contraseña. 
    Given que el cliente ingresa incorrectamente su contraseña 
        And la aplicación le muestra un mensaje de “Contraseña incorrecta” 
        When el cliente presiona el botón de “Recuperar contraseña”   
        Then el cliente es dirigido a una página donde se realizará una validación de su identidad, sea por teléfono o correo, para cambiar su contraseña. 

    Scenario: El cliente quiere cambiar su contraseña 
        Given que el cliente se encuentra en la sección “Mis ajustes” 
        When da click en el botón “Cambiar contraseña” 
        Then el sistema muestra un formulario donde se le pide que ingrese su nueva contraseña 
        And el sistema actualiza la nueva contraseña en la base de datos 
