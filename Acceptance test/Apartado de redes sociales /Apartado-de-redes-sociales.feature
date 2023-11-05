Feature: Apartado de redes sociales 
 Como dueño de un perro, deseo poder buscar y ver perfiles de otros perros en la aplicación PetsLove
  para encontrar un compañero canino adecuado para jugar o para el cruce.  
 
 Scenario: Busqueda de otros perfiles 
 Given el usuario registra un perfil para su mascota.
 And se encuentra en búsqueda de un compañero canino.
  When  dispone de un perfil activo para su mascota.
  Then visualizará los perfiles de otros compañeros caninos.
 
 Scenario: Busqueda de redes sociales
  Given el usuario selecciona a una persona para contactar 
  And selecciona el apartado de información.
   When se encuentra visualizando el perfil de otros usuarios.
   Then seleccionara en el icono de las redes sociales disponibles.