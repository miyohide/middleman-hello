Feature: print hello
  Scenario: print hello
    Given a fixture app "sample-app"
    When I run `middleman build --verbose`
    Then the exit status should be 0
    And the file "build/index.html" should contain "hello from extension"
