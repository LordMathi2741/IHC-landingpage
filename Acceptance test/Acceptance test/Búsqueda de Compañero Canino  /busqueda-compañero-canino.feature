Feature: Busqueda de compañero canino
 Como usuario, deseo poder buscar y ver perfiles 
 de otros perros en la aplicación PetsLove para encontrar un compañero
 canino adecuado para jugar o para el cruce.

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
 