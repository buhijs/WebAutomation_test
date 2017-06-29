Feature: Common feature
  Validate main page and "lapas-karte", and check if social network header buttons works

  Scenario: Validate Header buttons
    Given visit home page
    When Validate main page
    Then Click header button "lapas-karte"
    When Validate "lapas-karte" page
    Then Click header button "home"
    When Validate main page

    Scenario Outline: Validate social network header buttons
      Given visit home page
      When Validate main page
      Then Click header button "<Name>"
    Examples:
      | Name     |
      | Draugiem |
      | Twitter  |
      | Facebook |
