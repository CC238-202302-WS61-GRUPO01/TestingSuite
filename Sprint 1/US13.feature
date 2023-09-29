Feature: Registro de cuenta

    Scenario: El cliente ingresa todos los requisitos para crear una cuenta en la aplicación 
        Given que el cliente ingresó correctamente todos los datos, siendo; Nombre, Apellido, Correo, Numero Celular, Contraseña Para poder crear una cuenta en la aplicación  
        When le dé clic al botón “Crear Cuenta” que se encuentra al final de formulario 
        Then se le redirigirá al menú de “Log In”, donde le aparecerá un textbox que podrá cerrar cuando termine de leer lo que está indicado, el cual es una confirmación de que su cuenta se creó exitosamente. Su cuenta será añadida a la base de datos y un correo de confirmación también le será enviado. 
    
    Scenario: El cliente no ingresa todos los campos requeridos en el formulario 
        Given que el cliente no ingresó correctamente todos los campos en el formulario 
        When le dé clic al botón “Crear Cuenta” que se encuentra al final de formulario 
        Then le aparecerá en medio de la pantalla un cuadrado indicando el campo que no haya sido ingresado. 
    
    Scenario: El cliente ya cuenta con una cuenta 
        Given que el cliente ya cuenta con una cuenta registrada en la base de datos de la aplicación 
        When le dé clic al botón “Crear Cuenta” que se encuentra al final de formulario 
        Then le aparecerá en medio de la pantalla un cuadrado indicando que ya tiene una cuenta registrada y le aparecerá un botón para dirigirse al menú de “Login” y otro que cerrará el cuadro permitiendo modificar los datos. 
        
    Scenario: El cliente decide registrarse con su cuenta de “Google” o “Facebook” 
        Given que el cliente tiene una cuenta en las redes de “Google” o “Facebook” 
        When le dé clic al botón “Crear Cuenta” que se encuentra al final de formulario 
        Then se le redirigirá al menú de “Log In”, donde le aparecerá un textbox que podrá cerrar cuando termine de leer lo que está indicado, el cual es una confirmación de que su cuenta se creó exitosamente. Su cuenta será añadida a la base de datos y un correo de confirmación también le será enviado. 
