Feature: UI functionalities of client

  @test_unauthenticated_user_access
  Scenario: access login page
    Given I am not an authenticated user
    When I would like to login via clicking on the login button on index page
    Then I am forwarded to a page with enabled authentication buttons
