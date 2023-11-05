
Feature: Contactar a otros dueños de perros
 Como usuario, quiero poder comunicarme con otros dueños de perros
 cuyos perfiles sean compatibles con el de mi mascota, para coordinar
 encuentros o discutir la posibilidad de cría.
 
Scenario: Busqueda de otros perfiles 
 Given el usuario registra un perfil para su mascota.
 And se encuentra en búsqueda de un compañero canino.
  When  dispone de un perfil activo para su mascota.
  Then visualizará los perfiles de otros compañeros caninos.
 
Scenario: Busqueda de un compañero canino
 Given el usuario visualiza el perfil de otros compañeros caninos.
 And  se encuentra en la necesidad de buscar un compañero para su mascota.
  When  dispone de la visualizacion de otros perfiles caninos.
  Then realizará la busqueda de un compañero canino.

Scenario: Contacto dueños de perros
 Given el usuario realiza la búsqueda de un compañero canino.
  And selecciona la opcion de su conveniencia.
  When desea contactar a los perros registrados en el perfil.
  Then contactará con los dueños de otros perros.
 