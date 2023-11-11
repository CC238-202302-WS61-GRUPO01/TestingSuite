Feature: Iniciar sesión

    Scenario: El cliente ingresa correctamente el usuario y contraseña. 
        Given que el cliente ingresa sus credenciales válidas 
        When le dé clic al botón de “Ingresar”, ubicado en la parte inferior de los datos ingresados 
        Then será dirigido a la página principal. 
    
    Scenario: El cliente ingresa una contraseña incorrecta. 
        Given que el cliente ingresa mal su contraseña de registro 
        When le dé clic al botón “Ingresar” 
        Then se mostrará un mensaje de error pidiendo que ingrese nuevamente solo la clave, y será incitado a utilizar el botón “Olvidé mi contraseña” en caso sea necesario. 
    
    Scenario: El cliente ingresa un usuario que no está registrado 
        Given que el cliente ingresa una información no registrada previamente. 
        When le dé clic al botón “Ingresar” 
        Then se le indicará que la cuenta no está registrada y que ingrese un cliente registrado o que se dirija a la página de registro. 
