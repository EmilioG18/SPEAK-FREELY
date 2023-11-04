Feature: Registro de Nuevo Usuario
Como nuevo usuario de la aplicación "Hablar con Libertad", quiero tener la capacidad de registrarme en la plataforma, Para ello, deseo proporcionar mi información básica, como nombre, dirección de correo electrónico y contraseña, para crear una cuenta personal.

  Scenario: Registro Exitoso
    Given accedo a la página de registro de la aplicación
    Then puedo completar el formulario de registro proporcionando mi nombre, dirección de correo electrónico y una contraseña segura. Después de enviar el formulario, recibo una confirmación de que mi registro ha sido exitoso. Ahora puedo iniciar sesión con mis credenciales y comenzar a personalizar mi perfil y utilizar todas las funciones de la aplicación.
     Examples: Inputs
      | Nombre | Correo Electrónico | Contraseña |
      | EMil   | emil@gmail.com     | 1111111111 |

    Examples: Outputs
      | Mensaje          | Estado |
      | Registro exitoso | V      |

  Scenario: Registro Fallido debido a Correo Electrónico Duplicado
    Given que soy un  nuevo usuario que intenta registrarse en la aplicación "Hablar con Libertad"
    When intento registrarme utilizando una dirección de correo electrónico que ya está asociada a una cuenta existente
    Then recibo un mensaje de error que me informa que la dirección de correo electrónico ya está en uso. Se me solicita que utilice una dirección de correo electrónico diferente o que inicie sesión en caso de que ya tenga una cuenta.

   
  Examples: Inputs
      | Nombre | Correo Electrónico | Contraseña |
      | EMil   | emil@gmail.com     | 1111111111 |

    Examples: Outputs
      | Mensaje          | Estado |
      | Registro Fallido | F     |