Feature: Postman

  Scenario: POSTMAN- GET using java-cucumber-restassure
    Given GET "/headers" postman endpoint is configured
    Then the status code should be 200

  Scenario: POSTMAN- Pot using java-cucumber-restassure
    Given POST "/post" postman endpoint is configured
    Then the responde 'data' value is "diplomado testing"
    And the status code should be 200