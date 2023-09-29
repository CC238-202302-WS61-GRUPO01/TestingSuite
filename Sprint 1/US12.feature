Feature: Sección de registro

    Scenario: Cuando donante se registra con Facebook o Google. 
        Given que el donante seleccionó Google/Facebook  
        And ingresa su correo y su contraseña 
        When selecciona “Iniciar sesión” 
        Then la página lo dirige a la aplicación web Kind Coins 

    Scenario: Cuando donante se registra con un correo 
        Given completo todos los campos obligatorios 
        And acepta los Términos y condiciones 
        When haga clic en “Crear mi cuenta” 
        Then el sistema le muestra la pantalla de confirmación de registro. 

    Scenario: Cuando deja algún campo del registro vacío. 
        Given que el donante no llenó todos los campos necesarios 
        When haga clic en “Registrar” 
        Then el sistema detecta que no todos los campos fueron completados  
        And el sistema enmarcará de rojo los campos obligatorios faltantes. 
