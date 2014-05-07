Feature: List feature

  Scenario: As a user I should be able to view data in my list
    When I press list item number 1
    Then I see "Item 1"

	Scenario: A failing test
		When I press list item number 1
		Then I see "Item 3"
