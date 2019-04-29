Feature: Developer uses ParameterTypes to model business logic
  As a developer
  I can use ParameterTypes
  In order to reduce complexity ot step_definitions

  Scenario: A user factory wrapper
    When admin Kasia user exists
    Then I can access it through the DataTable
      | {user}      | description |
      | admin Kasia | anything... |

  # Scenario: A multi user factory wrapper
  #   When users exists:
  #     | role     | name |
  #     | author   | John |
  #     | reviewer | Bob  |
  #   And blog post exists:
  #     | title                      | author {user} | reviewer {user} |
  #     | How do I model such stuff? | John          | Bob             |
