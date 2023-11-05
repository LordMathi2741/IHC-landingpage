Feature: Crear perfil de mi perro
 Como usuario, quiero poder crear un perfil detallado de mi mascota
 en PetsLove, incluyendo su nombre, raza, edad, tamaño y una breve
 descripción para que otros usuarios puedan conocer a mi perro.
 

Scenario: Crear perfil de perro
 Given el usuario registra una cuenta en PetsLove.
 And se encuentra interesado en registrar un perfil para su perro.
  When activa una cuenta  en PetsLove.
  Then registrará un perfil para su perro dentro de PetsLove.
 