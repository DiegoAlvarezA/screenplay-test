
@stories
Feature: Academy Choucair
  As a user, I want to learn about testing in Artificial Intelligence at the Choucair
  Academy with the Artificial Intelligence course
  @scenario1
  Scenario Outline: Search for automation course
    Given that Brandon wants to learn about testing in Artificial Intelligence at the academy Choucair
    | strUser    | strPassword  |
    | <strUser> | <strPassword> |
    When he searches for the course on the choucair academy platform
    | strCourse   |
    | <strCourse> |
    Then he finds the course called
    | strCourse   |
    | <strCourse> |
    Examples:
      | strUser    | strPassword   | strCourse                           |
      | 1053844261 | Choucair2021* | AiU Certified Tester in Artificial Intelligence (CTAI) |
