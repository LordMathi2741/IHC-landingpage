Feature: Descarga de la aplicacion  
Como dueño de un perro, deseo recibir recomendaciones de perros que sean compatibles con el perfil
 de mi mascota en PetsLove, para facilitar la búsqueda de un compañero canino adecuado.  

Scenario: Reseña de actividades
 Given el usuario culmina su encuentro con un compañero canino para su mascota.
  When selecciona el apartado de reseñas.
  Then establecerá una reseña para su encuentro canino.
 
 Scenario: Recepción de recomendaciones
  Given el usuario culmina encuentros con otros compañeros caninos.
  And selecciona el apartado de reseña de actividades.
  And las reseñas son positivas.
   When visualiza las recomendaciones dentro del aplicativo.
   Then visualizará la recepción de recomendaciones.
  

 