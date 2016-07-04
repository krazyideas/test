Feature: REST functionalities of frontnend

  @test_unauthenticated_user_access
  Scenario: access user details for an unauthenticated user
    Given I am not an authenticated user
    When I request user details
    Then I receive 401
