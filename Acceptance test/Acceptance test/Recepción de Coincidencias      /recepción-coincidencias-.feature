Feature: Recepción de coincidencias
  Como usuario, deseo recibir recomendaciones de perros
  que sean compatibles con el perfil de mi mascota en PetsLove, 
  para facilitar la búsqueda de un compañero canino adecuado.
 

Scenario: Registro de personalidades para su perro
 Given el usuario registra un perfil para su perro.
  When selecciona la opcion de registrar personalidades.
  Then realizará el registro de personalidades para su perro.
 
Scenario: Reseña de actividades
 Given el usuario culmina su encuentro con un compañero canino para su mascota.
  When selecciona el apartado de reseñas.
  Then establecerá una reseña para su encuentro canino.
 
 Scenario: Recepción de actividades
  Given el usuario culmina encuentros con otros compañeros caninos.
  And selecciona el apartado de reseña de actividades.
  And las reseñas son positivas.
   When visualiza las recomendaciones dentro del aplicativo.
   Then visualizará la recepción de actividades.
  