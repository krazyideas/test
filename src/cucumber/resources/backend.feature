Feature: crud persistence functionalities of backend

  @test_user_access
  Scenario: access user details for an existing user
    Given a user with id 1 exists
    When I request user object for id 1
    Then I see all details of the user in json format

  @test_idea_access
  Scenario: access idea details for an existing idea
    Given a idea with id 1 exists
    When I request idea object for id 1
    Then I see all details of the idea in json format