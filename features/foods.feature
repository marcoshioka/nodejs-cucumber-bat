@foods
Feature: Food

    In order to know a food name
    As a costumer
    Put a id number in foods route


@cep03613000
Scenario: Get Foods list
    Given I am anonymous
    When I send a 'GET' request to 'https://5f442e5a3fb92f0016753477.mockapi.io/foods/v1/list' 
    Then I should receive a response with the status 200
    And I should receive a response within 2000ms
    # And the response body json path at "$.logradouro" should equal "Rua Enéas de Barros"
    # And the response body json path at "$.bairro" should equal "Vila Santana"
    # And the response body json path at "$.cidade" should equal "São Paulo"
    # And the response body json path at "$.estado_info.nome" should equal "São Paulo"