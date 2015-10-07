Feature: New command
  Scenario: Create a new project
    Given using "private-values.default.rc" for a rc file
    And run NEW command with an option "someProject"
    Then the following directories should exist:
      |                                          |
      | ~/.private-values/someProject            |
    And the following files should exist:
      |                                          |
      | ~/.private-values/someProject/values.yml |

  Scenario: Create an irregular name project

  Scenario: Create an existing project

