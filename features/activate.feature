Feature: middleman-hello is activated
  Scenario: Activate middleman-hello
    Given a fixture app "empty-app"
    And a file named "config.rb" with:
      """
      activate :hello
      """
    When I run `middleman build --verbose`
    Then the exit status should be 0
    And the output should not contain "Unknown Extension: hello"
