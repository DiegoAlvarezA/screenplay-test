
@stories
Feature: Academy Choucair
  As a user, I want to learn how to automate in screenplay at the Choucair
  Academy with the automation course
  @scenario1
  Scenario Outline: Search for automation course
    Given that brandon wants to learn automation at the academy Choucair
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
      | 1053844261 | Choucair2021* | Recursos Automatización Bancolombia |
