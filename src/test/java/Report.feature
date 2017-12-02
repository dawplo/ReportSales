Feature: Payroll Acountant

  Scenario: Sales staff get a monthly bonus
    Given Payroll accountant check current date
    When there is 15th day of month
    And there is no weekend
    Then Sales staff get bonuses paid

  Scenario:Sales staff get a regular basic salary
    Given Payroll accountant check current date
    When there is last day of month
    And there is last day is no weekend
    Then Sales staff get a regular basic salary paid