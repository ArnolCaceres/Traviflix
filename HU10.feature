Feature: HU010: Como turista quiero tener acceso a información de contactos de emergencia del lugar en donde me encuentro para saber a dónde acudir ante cualquier emergencia que surja. 
        
        Scenario: E01 : El usuario accede a los contactos de emergencia con éxito. 
            Given Dado que el usuario se encuentra en la sección de Mapa y el usuario selecciona la ciudad o sitio turístico 
            When cuando el usuario seleccione la opción de Contactos de ayuda 
            Then  entonces el sistema muestra un panel con información
    Examples:
        | Mapa                                                | Ciudades           | Panel de información                       |
        | Ciudades - Hoteles cercanos - Restaurantes cercanos | Contactos de ayuda | Números de emergencia - Entidades cercanas |   


         Scenario: E02 : El usuario no puede acceder a los contactos de emergencia. 
            Given Dado que el usuario se encuentra en la sección de Mapa y el usuario selecciona la ciudad o sitio turístico 
            When cuando el usuario seleccione la opción de Contactos de ayuda 
            Then  entonces el sistema muestra un mensaje 
    Examples:
        | Mapa                                                | Ciudades           | Mensaje         |
        | Ciudades - Hoteles cercanos - Restaurantes cercanos | Contactos de ayuda | Error de la red |   

