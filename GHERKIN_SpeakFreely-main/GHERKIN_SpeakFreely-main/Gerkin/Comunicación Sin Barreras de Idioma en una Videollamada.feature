Feature: Comunicación Sin Barreras de Idioma en una Videollamada
Como usuario de la aplicación "Hablar con Libertad," quiero utilizar la función de traducción en tiempo real durante una videollamada para comunicarme con personas que hablan diferentes idiomas. Cuando realice una videollamada con alguien que habla un idioma distinto, deseo que la aplicación traduzca automáticamente nuestras conversaciones en tiempo real, para tener conversaciones fluidas y significativas con personas de todo el mundo, sin preocuparme por las barreras del idioma.
  Scenario: Reunión de Negocios Internacional
    Given Soy un usuario de la aplicación "Hablar con Libertad" y necesito tener una reunión de negocios con un cliente en Japón
    When Inicio una videollamada utilizando la aplicación
    Then La aplicación detecta que mi cliente habla japonés, mientras que yo hablo en inglés. La función de traducción en tiempo real entra en acción y comienza a traducir nuestras conversaciones automáticamente. Durante la reunión, puedo ver las traducciones en tiempo real en la pantalla, lo que me permite comunicarme eficazmente y cerrar un trato importante sin las barreras del idioma.

  Scenario: Conversación Multilingüe con Amigos Internacionales
    Given Soy un usuario de la aplicación "Hablar con Libertad" y tengo amigos de diferentes partes del mundo con quienes quiero mantener conversaciones grupales
    When Inicio una videollamada grupal con mis amigos, cada uno de los cuales habla un idioma diferente
    Then La aplicación reconoce automáticamente los idiomas hablados por mis amigos y comienza a traducir sus palabras en tiempo real. Durante la conversación, todos pueden comunicarse en su idioma nativo, y la aplicación traduce las conversaciones para que todos comprendan lo que se está diciendo. Esto nos permite mantener una conversación divertida y significativa, a pesar de nuestras diferentes lenguas maternas.
