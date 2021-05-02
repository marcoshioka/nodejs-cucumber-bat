@cep
Feature: Cep

    In order to know an address
    As a brazilian citizen
    Put a CEP number in cep's route


@cep03613000
Scenario: Get CEP 03613000
    Given I am anonymous
    When I send a 'GET' request to 'https://api.postmon.com.br/v1/cep/03613000' 
    Then I should receive a response with the status 200
    And I should receive a response within 1000ms
    And the response body json path at "$.logradouro" should equal "Rua Enéas de Barros"
    And the response body json path at "$.bairro" should equal "Vila Santana"
    And the response body json path at "$.cidade" should equal "São Paulo"
    And the response body json path at "$.estado_info.nome" should equal "São Paulo"

@cep04218040
Scenario: Get CEP 04218040
    Given I am anonymous
    When I send a 'GET' request to 'https://api.postmon.com.br/v1/cep/04218040' 
    Then I should receive a response with the status 200
    And I should receive a response within 1000ms
    And the response body json path at "$.logradouro" should equal "Rua Almirante Mariath"
    And the response body json path at "$.bairro" should equal "Ipiranga"
    And the response body json path at "$.cidade" should equal "São Paulo"
    And the response body json path at "$.estado_info.nome" should equal "São Paulo"

@cep04248000
Scenario: Get CEP 04248000
    Given I am anonymous
    When I send a 'GET' request to 'https://api.postmon.com.br/v1/cep/04248000' 
    Then I should receive a response with the status 200
    And I should receive a response within 1000ms
    And the response body json path at "$.logradouro" should equal "Rua Salvador Pires de Lima"
    And the response body json path at "$.bairro" should equal "Sacomã"    
    And the response body json path at "$.cidade" should equal "São Paulo"
    And the response body json path at "$.estado_info.nome" should equal "São Paulo"

@cep03651120
Scenario: Get CEP 03651120
    Given I am anonymous
    When I send a 'GET' request to 'https://api.postmon.com.br/v1/cep/03651120' 
    Then I should receive a response with the status 200
    And I should receive a response within 1000ms
    And the response body json path at "$.logradouro" should equal "Rua Nilza"       
    And the response body json path at "$.bairro" should equal "Vila Esperança" 
    And the response body json path at "$.cidade" should equal "São Paulo"
    And the response body json path at "$.estado_info.nome" should equal "São Paulo"

@cep03651050
Scenario: Get CEP 03651050
    Given I am anonymous
    When I send a 'GET' request to 'https://api.postmon.com.br/v1/cep/03651050' 
    Then I should receive a response with the status 200
    And I should receive a response within 1000ms
    And the response body json path at "$.logradouro" should equal "Rua Canguaretama"
    And the response body json path at "$.bairro" should equal "Vila Esperança"        
    And the response body json path at "$.cidade" should equal "São Paulo"
    And the response body json path at "$.estado_info.nome" should equal "São Paulo"