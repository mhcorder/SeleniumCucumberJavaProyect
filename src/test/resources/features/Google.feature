Feature: Probar la busqueda en Google

  Scenario: Busco algo en Google
    Given navego a google
    When busco algo
    Then obtengo resultado


