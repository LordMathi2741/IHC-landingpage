Feature: Informacion de la app 
 Como dueño de un perro, quiero poder crear un perfil detallado de mi mascota en PetsLove, 
 incluyendo su nombre, raza, edad, tamaño y una breve descripción 
 para que otros usuarios puedan conocer a mi perro.  

 Scenario: Crear perfil de perro
 Given el usuario registra una cuenta en PetsLove.
 And se encuentra interesado en registrar un perfil para su perro.
  When activa una cuenta  en PetsLove.
  Then registrará un perfil para su perro dentro de PetsLove.
 
 Scenario: Registro de personalidades para su perro
 Given el usuario registra un perfil para su perro.
  When selecciona la opcion de registrar personalidades.
  Then realizará el registro de personalidades para su perro.
 