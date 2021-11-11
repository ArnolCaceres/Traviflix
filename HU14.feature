Feature: HU14: Como turista quiero conocer el ranking de personas con más lugares visitados para ver mi progreso y conocer posibles compañeros de viaje.
    Scenario: E01: El usuario va a ver el ranking global de viajeros.
        Given que me encuentro en el panel principal de la aplicación
        When seleccione el botón de "Ranking"
        Then me mostrará por defecto la pestaña con el ranking global de usuarios
        Examples:
            | Menu principal         | Boton    | Pantalla |
            | Home - Caracteristicas | Ranking  | Ranking global de usuarios |
    Scenario: E02: El usuario va a ver el ranking local de viajeros
        Given que me encuentro en el panel principal de la aplicación y seleccione el botón de "Ranking"
        When cuando seleccione la pestaña "Local"						
        Then entonces se mostrará el ranking local de usuarios
        Examples:
            | Menu principal         | Boton            | Pantalla                    |
            | Home - Caracteristicas | Ranking - Local  | Ranking global de usuarios  |      			
