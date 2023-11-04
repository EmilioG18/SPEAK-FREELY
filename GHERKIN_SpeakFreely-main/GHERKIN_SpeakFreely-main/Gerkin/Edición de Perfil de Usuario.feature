Feature: Edición de Perfil de Usuario
Como usuario de la aplicación "Hablar con Libertad," quiero poder editar mi perfil de usuario existente en cualquier momento. Esto incluye la capacidad de cambiar mi foto de perfil, actualizar mi información de contacto o ajustar mis preferencias de comunicación, como la velocidad de síntesis de voz. Para ello, deseo acceder a una sección de edición de perfil intuitiva y fácil de usar, para mantener mi perfil actualizado y adaptado a mis necesidades cambiantes a lo largo del tiempo.

  Scenario: Edición Exitosa del Perfil
    Given que Soy un usuario de la aplicación "Hablar con Libertad" que desea actualizar mi perfil
    When Accedo a la sección de edición de perfil en la aplicación
    Then Puedo realizar cambios en mi perfil, como cargar una nueva foto de perfil, actualizar mi dirección de correo electrónico y ajustar la velocidad de síntesis de voz según mis preferencias. Después de guardar los cambios, recibo una confirmación de que mi perfil ha sido actualizado con éxito. Ahora mi perfil refleja mi información más reciente y mis preferencias personalizadas.

  Examples: Inputs

    |usuario|nombre|contraseña|correo|botón|
    |emi111|Emilio|111111|nuevo_correo@example.com|Aceptar|

  Examples: Outputs

    |usuario|nombre|contraseña|correo|
    |emi111|Emilio|111111|nuevo_correo@example.com|

  Scenario: Cancelación de Edición de Perfil
    Given Soy un usuario que estaba editando mi perfil en la aplicación "Hablar con Libertad"
    When Estoy en la página de edición de perfil y decido cancelar los cambios que estaba haciendo
    Then Puedo hacer clic en un botón de "Cancelar" o una opción similar. La aplicación me muestra una confirmación para asegurarse de que deseo cancelar la edición. Cuando confirmo mi decisión, los cambios no guardados se descartan, y mi perfil permanece igual que antes de iniciar la edición.
Examples: Inputs

    |usuario|nombre|contraseña|correo|botón|
    |emi111|Emilio|111111|nuevo_correo@example.com|Cancela|

  Examples: Outputs

    |usuario|nombre|contraseña|correo|
    |emi111|Emilio|111111|emil@gmail.com|
