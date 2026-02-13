Feature: Number rounding
As a user
I want to round a number to a specific decimal place
To make more accurate calculations

Scenario: Number rounding upside
Given the number value is {3.7:g}
And the decimal place is 0
When I am rounding the number
Then the result must be {4:g}

Scenario: Number rounding downside
Given the number value is {3.2:g}
And the decimal place is 0
When I am rounding the number
Then the result must be {3:g}

Scenario: Number rounding to 1 decimal place
Given the number value is {3.45:g}
And the decimal place is 1
When I am rounding the number
Then the result must be {3.5:g}

Scenario: Number rounding to 2 decimal places
Given the number value is {3.456:g}
And the decimal place is 2
When I am rounding the number
Then the result must be {3.46:g}

Scenario: Number on border
Given the number value is {3.5:g}
And the decimal place is 0
When I am rounding the number
Then the result must be {4:g}

Scenario: Negative number upside
Given the number value is {-3.7:g}
And the decimal place is 0
When I am rounding the number
Then the result must be {4:g}

Scenario: Negative number downside
Given the number value is {-3.2:g}
And the decimal place is 0
When I am rounding the number
Then the result must be {3:g}
