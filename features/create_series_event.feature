Feature: Series Event Creation

  As a user
  I want to create a series event
  So that multiple occurrences of the event can be managed together

  Background: 
    Given the user is on the series event page

  Scenario: Successfully adding and removing date-time pairs
    When the user fills in the series event form with the following details:
      | Field       | Value       |
      | Event Name  | Valorant    |
      | Event Venue | Zachery     |
      | Date        | 2023-12-24  |
      | Start Time  | 09:00       |
      | End Time    | 17:00       |
    And the user uploads a csv file
    And the user submits the series event form
    And the user should see the following series event details:
      | Name         | Valorant    |
      | Venue        | Zachery     |
      | Date         | 2023-12-24  |
      | Start Time   | 09:00 AM    | # Updated to match the format displayed on the page
      | End Time     | 05:00 PM    | # Updated to match the format displayed on the page
      | CSV File     | test.csv    |



