Feature: Acceso a la Aplicación en Dispositivos Móviles

Como usuario de "Hablar con Libertad", quiero poder acceder y utilizar la aplicación de manera eficiente en mi dispositivo móvil, como un smartphone o tablet, para que pueda comunicarme con libertad en cualquier lugar y momento, sin importar el dispositivo que tenga a mano.

  Scenario: Acceso Rápido en un Smartphone

    Given soy un usuario de "Hablar con Libertad" y tengo un smartphone
    When quiero utilizar la aplicación mientras estoy fuera de casa o en movimiento
    Then abro la aplicación en mi smartphone, y esta se carga rápidamente, permitiéndome comunicarme de manera efectiva incluso cuando no estoy frente a una computadora, lo que facilita la comunicación en cualquier situación.
    Examples:Inputs
    |pantalla|audio|dispositivo|
    |adaptable|alto|Movil|
    Examples:Outputs
    |reslucion|color|
    |2160×1080|RGB|
  Scenario: Comunicación en una Tableta
    Given que soy un usuario de "Hablar con Libertad" y tengo una tableta
    When deseo usar la aplicación en una pantalla más grande, como mi tableta, para una experiencia de comunicación más cómoda
    Then abro la aplicación en mi tableta, y la interfaz se adapta de manera óptima a la pantalla más grande, lo que me permite utilizar todas las funciones de manera efectiva y comunicarme de manera fluida con personas de otros idiomas o con discapacidades en el habla.
|pantalla|audio|dispositivo|
    |adaptable|alto|Movil|
    Examples:Outputs
    |reslucion|color|
    |1920×1080|RGB|