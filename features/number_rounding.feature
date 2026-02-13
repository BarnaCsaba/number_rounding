Feature: Number rounding
As a user
I want to round a number to a specific decimal place
To make more accurate calculations

Scenario: Number rounding upside
    Given the number value is 3.7
    And the decimal place is 0
    When I am rounding the number
    Then the result must be 4

Scenario: Number rounding downside
    Given the number value is 3.2
    And the decimal place is 0
    When I am rounding the number
    Then the result must be 3

Scenario: Number rounding to 1 decimal place
    Given the number value is 3.45
    And the decimal place is 1
    When I am rounding the number
    Then the result must be 3.5

Scenario: Number rounding to 2 decimal places
    Given the number value is 3.456
    And the decimal place is 2
    When I am rounding the number
    Then the result must be 3.46

Scenario: Number on border
    Given the number value is 3.5
    And the decimal place is 0
    When I am rounding the number
    Then the result must be 4

Scenario: Negative number upside
    Given the number value is -3.7
    And the decimal place is 0
    When I am rounding the number
    Then the result must be 4

Scenario: Negative number downside
    Given the number value is -3.2
    And the decimal place is 0
    When I am rounding the number
    Then the result must be 3



