Feature:
  Change main page language to English

  Scenario: Validate main page in ENG
    Given visit home page
    When Validate main page
    Then Change page language to "ENG"
    When Validate main page in "ENG" language
