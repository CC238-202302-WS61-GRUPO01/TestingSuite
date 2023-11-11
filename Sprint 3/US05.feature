Feature: Publicación en la sección Noticias

Scenario: 
Given que el usuario seleccione la opción Noticias 
When seleccione el primer bloque vacío que dice “Publicar” 
Then la aplicación lo dirige a un formulario para que ingrese los datos de su publicación. 
 
Scenario: 
Given que el usuario completa los campos “Escribir”, “Agregar enlace”, “Agregar fotos/videos” 
When seleccione “Publicar” 
Then se mostrará la publicación en la parte superior de la entrada “Noticias” 
 
Scenario: Cuando deja todos los campos vacíos. 
Given que la organización no completó por lo menos un campo del formulario 
When haga clic en “Publicar” 
Then el sistema le advertirá “Completar al menos un campo enmarcado” 
And el sistema enmarcará de rojo los campos vacíos. 
