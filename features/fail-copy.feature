@Fail
Feature: Fail
This feature has different Fail 李文胜

Scenario: TCS 194

Given A contact 李文胜 is created with the contact services API
And I am logged in as frontoffice in IDIT
When I create a <offer> for <product> acquisition for the contact
Then The "policy" number is correctly formatted
And Contains the <productIdentifier> of the <product>
Examples:
| product                 | offer    | productIdentifier |
| TCS Sociétariat         | proposal | 101               |
| TCS Sociétariat Camping | 李文胜    | 102               |
