Feature: Visualización de perfil de usuario

Scenario:  
Given que el usuario se encuentra en cualquier sección 
When seleccione el ícono de su avatar 
And de las opciones desplegadas seleccione “Mi perfil” 
Then el sistema mostrará una sección con los datos personales registrados, las campañas creadas, las campañas a las que donó, las medallas ganadas por ser un miembro activo en la aplicación y el tipo de membresía a la que está afiliado. 
