Feature: Publicar información sobre proyectos y programas sociales

Scenario: 
Given que el usuario se encuentra en la página “Mi perfil” 
When vea el botón “Publica tu campaña de donación” 
And le de click 
Then la aplicación lo dirige a un formulario para que ingrese los datos de su nueva campaña 
