Feature: Registro de actividades de perros
 Como usuario, deseo poder registrar las actividades y experiencias que tengo con mi mascota
 en la aplicación PetsLove, como paseos, juegos y otras reuniones con otros perros. 

Scenario: Ingreso de calendario de actividades
 Given el usuario selecciona el apartado de agenda de actividades.
 And su mascota cuenta con un perfil activo.
  When se encuentra en la necediad de registrar las actividades de su mascota.
  Then registrara el calendario de actividades de su mascota.
 