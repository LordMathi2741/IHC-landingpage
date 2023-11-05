Feature: Registro de Usuario en PetsLove 
 Como persona interesada en encontrar un compañero canino para mi mascota, 
 deseo poder registrarme en la aplicación PetsLove 
 para acceder a sus funciones y crear un perfil para mi perro.  

Scenario: Registro de cuenta
 Given el usuario se encuentra interesado en el servicio de PetsLove.
  And  selecciona registrar una cuenta.
  When ingresa sus datos.
  Then registrará su cuenta exitosamente.
 
 